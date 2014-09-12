package de.bsh.spring;

import org.springframework.web.servlet.view.AbstractUrlBasedView;
import org.springframework.web.servlet.view.InternalResourceViewResolver;

import java.io.InputStream;

/**
 * Created by i303874 on 9/11/14.
 */
public class MultiBrandInternalResourceViewResolver extends InternalResourceViewResolver {
    @Override
    protected AbstractUrlBasedView buildView(String viewName) throws Exception {
        // GIVEN the requested view is opened first
        // WHEN getPrefix() + /custom/jsp/ + viewName + getSuffix() exists
        // THEN open view "/custom/jsp/" + viewName
        // ELSE open view "/common/jsp/" + viewName
        try (InputStream stream = getServletContext().getResourceAsStream(getPrefix() + "/custom/jsp/" + viewName + getSuffix())) {
            return super.buildView("/" + (stream == null ? "common" : "custom") + "/jsp/" + viewName);
        }
    }
}

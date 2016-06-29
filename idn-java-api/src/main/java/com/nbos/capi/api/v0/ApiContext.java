package com.nbos.capi.api.v0;

import java.util.Map;

/**
 * Created by vivekkiran on 6/23/16.
 */

public interface ApiContext {
    /**
     * setToken()
     * getToken()
     * getIdnHost()
     * setHost()
     */

    void setToken(String context, TokenApiModel tokenApiModel);
    TokenApiModel getToken(String context);

    void setHost(String moduleName, String host);
    String getHost(String moduleName);

    Map getClientCredentials();
    void setClientCredentials(Map map);


    /*
     * property
     *   "user.token"
     *   "client.token"
     *   "host"
     * @param property
     * @param value
     */
    void set(String property, Object value);
    Object get(String property);
}

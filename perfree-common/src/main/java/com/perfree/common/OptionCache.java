package com.perfree.common;

import org.apache.commons.lang3.StringUtils;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/**
 * 配置缓存
 */
public class OptionCache {
    private static final Map<String,String> optionMap=new ConcurrentHashMap<String,String>();

    /**
     * 获取value
     * @param key key
     * @return String
     */
    public static String getOption(String key) {
        return StringUtils.isBlank(optionMap.get(key)) ? null : optionMap.get(key);
    }

    /**
     * 设置值
     * @param key key
     * @param value value
     * @return String
     */
    public static void setOption(String key,String value) {
        optionMap.put(key, value);
    }

    /**
     * 清空
     */
    public static void clear() {
        optionMap.clear();
    }

}

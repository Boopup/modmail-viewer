package com.github.khakers.util;

import java.time.ZoneId;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeFormatterBuilder;

public class DateFormatters {
    //todo incorrect parsing of nanos
    public static final DateTimeFormatter DATABASE_TIMESTAMP_FORMAT = new DateTimeFormatterBuilder()
            .parseCaseInsensitive()
            .appendPattern("yyyy-MM-dd HH:mm:ss.nnnnnn")
            .toFormatter()
            .withZone(ZoneId.of("UTC"));

    public static final DateTimeFormatter SIMPLE_TIME_FORMAT = new DateTimeFormatterBuilder()
            .appendPattern("HH:mm a")
            .toFormatter()
            .withZone(ZoneId.of("UTC"));
}

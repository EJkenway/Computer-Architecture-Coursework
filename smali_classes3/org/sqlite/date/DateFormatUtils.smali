.class public Lorg/sqlite/date/DateFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_DATETIME_FORMAT:Lorg/sqlite/date/FastDateFormat;

.field public static final ISO_DATETIME_TIME_ZONE_FORMAT:Lorg/sqlite/date/FastDateFormat;

.field public static final ISO_DATE_FORMAT:Lorg/sqlite/date/FastDateFormat;

.field public static final ISO_DATE_TIME_ZONE_FORMAT:Lorg/sqlite/date/FastDateFormat;

.field public static final ISO_TIME_FORMAT:Lorg/sqlite/date/FastDateFormat;

.field public static final ISO_TIME_NO_T_FORMAT:Lorg/sqlite/date/FastDateFormat;

.field public static final ISO_TIME_NO_T_TIME_ZONE_FORMAT:Lorg/sqlite/date/FastDateFormat;

.field public static final ISO_TIME_TIME_ZONE_FORMAT:Lorg/sqlite/date/FastDateFormat;

.field public static final SMTP_DATETIME_FORMAT:Lorg/sqlite/date/FastDateFormat;

.field private static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/sqlite/date/DateFormatUtils;->a:Ljava/util/TimeZone;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 2
    invoke-static {v0}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/sqlite/date/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/sqlite/date/DateFormatUtils;->ISO_DATETIME_FORMAT:Lorg/sqlite/date/FastDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 3
    invoke-static {v0}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/sqlite/date/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/sqlite/date/DateFormatUtils;->ISO_DATETIME_TIME_ZONE_FORMAT:Lorg/sqlite/date/FastDateFormat;

    const-string v0, "yyyy-MM-dd"

    .line 4
    invoke-static {v0}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/sqlite/date/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/sqlite/date/DateFormatUtils;->ISO_DATE_FORMAT:Lorg/sqlite/date/FastDateFormat;

    const-string v0, "yyyy-MM-ddZZ"

    .line 5
    invoke-static {v0}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/sqlite/date/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/sqlite/date/DateFormatUtils;->ISO_DATE_TIME_ZONE_FORMAT:Lorg/sqlite/date/FastDateFormat;

    const-string v0, "\'T\'HH:mm:ss"

    .line 6
    invoke-static {v0}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/sqlite/date/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/sqlite/date/DateFormatUtils;->ISO_TIME_FORMAT:Lorg/sqlite/date/FastDateFormat;

    const-string v0, "\'T\'HH:mm:ssZZ"

    .line 7
    invoke-static {v0}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/sqlite/date/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/sqlite/date/DateFormatUtils;->ISO_TIME_TIME_ZONE_FORMAT:Lorg/sqlite/date/FastDateFormat;

    const-string v0, "HH:mm:ss"

    .line 8
    invoke-static {v0}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/sqlite/date/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/sqlite/date/DateFormatUtils;->ISO_TIME_NO_T_FORMAT:Lorg/sqlite/date/FastDateFormat;

    const-string v0, "HH:mm:ssZZ"

    .line 9
    invoke-static {v0}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/sqlite/date/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/sqlite/date/DateFormatUtils;->ISO_TIME_NO_T_TIME_ZONE_FORMAT:Lorg/sqlite/date/FastDateFormat;

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss Z"

    .line 11
    invoke-static {v1, v0}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lorg/sqlite/date/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/sqlite/date/DateFormatUtils;->SMTP_DATETIME_FORMAT:Lorg/sqlite/date/FastDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p0}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p0, p3}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 p0, 0x0

    invoke-static {v0, p2, p3, p0}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, p3, p4}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lorg/sqlite/date/DateFormatUtils;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lorg/sqlite/date/DateFormatUtils;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/sqlite/date/DateFormatUtils;->h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/sqlite/date/FastDateFormat;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lorg/sqlite/date/FastDateFormat;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/sqlite/date/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/sqlite/date/FastDateFormat;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lorg/sqlite/date/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Lorg/sqlite/date/DateFormatUtils;->a:Ljava/util/TimeZone;

    const/4 p1, 0x0

    invoke-static {v0, p2, p0, p1}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object p0, Lorg/sqlite/date/DateFormatUtils;->a:Ljava/util/TimeZone;

    invoke-static {v0, p2, p0, p3}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/sqlite/date/DateFormatUtils;->a:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/sqlite/date/DateFormatUtils;->a:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Lorg/sqlite/date/DateFormatUtils;->l(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

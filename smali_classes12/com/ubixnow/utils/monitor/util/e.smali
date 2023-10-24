.class public Lcom/ubixnow/utils/monitor/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "yyyy-MM-dd"

.field private static final b:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss.SSS"

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubixnow/utils/monitor/util/e;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)D
    .locals 3

    sub-long/2addr p2, p0

    const-wide/16 p0, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x5265c00

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    .line 28
    :try_start_0
    sget-object p3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%.3f"

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-wide p0

    :catch_0
    move-exception p2

    .line 29
    invoke-static {p2}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static a()Ljava/lang/Integer;
    .locals 3

    .line 24
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xf

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v0, v1

    const v1, 0xea60

    .line 26
    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 27
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ubixnow/utils/monitor/util/e;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 5
    invoke-static {p0, v0}, Lcom/ubixnow/utils/monitor/util/e;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/ubixnow/utils/monitor/util/e;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss.SSS"

    :cond_0
    const-string v0, ""

    .line 9
    invoke-static {p1, p2}, Lcom/ubixnow/utils/monitor/util/e;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 7
    invoke-static {p0, v0, p1}, Lcom/ubixnow/utils/monitor/util/e;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;
    .locals 2

    const-class v0, Lcom/ubixnow/utils/monitor/util/e;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/monitor/util/e;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ThreadLocal;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/ubixnow/utils/monitor/util/e$a;

    invoke-direct {v1, p1, p0}, Lcom/ubixnow/utils/monitor/util/e$a;-><init>(Ljava/util/Locale;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    sget-object p1, Lcom/ubixnow/utils/monitor/util/e;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    if-nez p0, :cond_0

    .line 16
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/util/Date;

    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Ljava/util/Date;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v2, v3}, Lcom/ubixnow/utils/monitor/util/e;->a(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :cond_2
    return-object p0
.end method

.method public static a(J)Z
    .locals 4

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubixnow/utils/monitor/util/e;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string v2, "2015-05-15 10:24:00.000"

    .line 13
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v2, p0

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    return v1
.end method

.method public static b(Ljava/util/Date;)Z
    .locals 2

    const-string/jumbo v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/monitor/util/e;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string v1, "2015-05-15 10:24:00.000"

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

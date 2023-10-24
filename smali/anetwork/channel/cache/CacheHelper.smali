.class public Lanetwork/channel/cache/CacheHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GMT"

    .line 1
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lanetwork/channel/cache/CacheHelper;->a:Ljava/util/TimeZone;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lanetwork/channel/cache/CacheHelper;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lanetwork/channel/cache/CacheHelper;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    sget-object v2, Lanetwork/channel/cache/CacheHelper;->a:Ljava/util/TimeZone;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lanetwork/channel/cache/Cache$Entry;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "Cache-Control"

    .line 2
    invoke-static {v0, v3}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_3

    const-string v9, ","

    .line 3
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move-wide v9, v7

    .line 4
    :goto_0
    array-length v11, v3

    if-ge v6, v11, :cond_4

    .line 5
    aget-object v11, v3, v6

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "no-store"

    .line 6
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-object v4

    :cond_0
    const-string v12, "no-cache"

    .line 7
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    const-string v12, "max-age="

    .line 8
    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x8

    .line 9
    :try_start_0
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v9, v7

    const/4 v5, 0x0

    :cond_4
    :goto_1
    const-string v3, "Date"

    .line 10
    invoke-static {v0, v3}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-static {v3}, Lanetwork/channel/cache/CacheHelper;->c(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_2

    :cond_5
    move-wide v11, v7

    :goto_2
    const-string v3, "Expires"

    .line 12
    invoke-static {v0, v3}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 13
    invoke-static {v3}, Lanetwork/channel/cache/CacheHelper;->c(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_3

    :cond_6
    move-wide v13, v7

    :goto_3
    const-string v3, "Last-Modified"

    .line 14
    invoke-static {v0, v3}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 15
    invoke-static {v3}, Lanetwork/channel/cache/CacheHelper;->c(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_4

    :cond_7
    move-wide/from16 v17, v7

    :goto_4
    const-string v3, "ETag"

    .line 16
    invoke-static {v0, v3}, Lanet/channel/util/HttpHelper;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_8

    const-wide/16 v5, 0x3e8

    mul-long v9, v9, v5

    add-long/2addr v1, v9

    :goto_5
    move-wide/from16 v5, v17

    goto :goto_6

    :cond_8
    cmp-long v5, v11, v7

    if-lez v5, :cond_9

    cmp-long v5, v13, v11

    if-ltz v5, :cond_9

    sub-long/2addr v13, v11

    add-long/2addr v1, v13

    goto :goto_5

    :cond_9
    move-wide/from16 v5, v17

    cmp-long v9, v5, v7

    if-lez v9, :cond_a

    goto :goto_6

    :cond_a
    move-wide v1, v7

    :goto_6
    cmp-long v9, v1, v7

    if-nez v9, :cond_b

    if-nez v3, :cond_b

    return-object v4

    .line 17
    :cond_b
    new-instance v4, Lanetwork/channel/cache/Cache$Entry;

    invoke-direct {v4}, Lanetwork/channel/cache/Cache$Entry;-><init>()V

    .line 18
    iput-object v3, v4, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    .line 19
    iput-wide v1, v4, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 20
    iput-wide v11, v4, Lanetwork/channel/cache/Cache$Entry;->serverDate:J

    .line 21
    iput-wide v5, v4, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    .line 22
    iput-object v0, v4, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    return-object v4
.end method

.method private static c(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 3
    invoke-static {}, Lanetwork/channel/cache/CacheHelper;->a()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-virtual {v3, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v0, p0, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lanetwork/channel/cache/CacheHelper;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;

    invoke-direct {v0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;-><init>()V

    sput-object v0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a:Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a()J
    .locals 2

    const-string v0, "GMT+8"

    .line 11
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/city/card/rpc_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(JJ)Z
    .locals 2

    const-string v0, "GMT+8"

    .line 13
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x2

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 p4, 0x5

    .line 19
    invoke-virtual {v1, p4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 20
    invoke-virtual {p1, p4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne p3, p2, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;J)Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;
    .locals 6

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-gtz v5, :cond_0

    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long v1, v3, p3

    if-ltz v1, :cond_1

    return-object v0

    .line 28
    :cond_1
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    const-class p3, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    invoke-static {p1, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a(Ljava/lang/String;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V

    const-string p2, "CityCardDataCache"

    const-string/jumbo p3, "readCityCardRpcFromFile success"

    .line 33
    invoke-static {p2, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "CityCardDataCache"

    .line 34
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-gtz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->lastUpdateTime:Ljava/lang/Long;

    if-nez v2, :cond_5

    .line 5
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a(Landroid/content/Context;Ljava/lang/String;J)Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 6
    iget-object v2, v0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->lastUpdateTime:Ljava/lang/Long;

    if-nez v2, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a()J

    move-result-wide v2

    .line 9
    iget-object p1, v0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->lastUpdateTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    return-object v1

    .line 10
    :cond_6
    iget-object p1, v0, Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;->lastUpdateTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, p2

    if-gtz p1, :cond_7

    return-object v0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    :try_start_0
    new-instance p2, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcPropertyFilter;

    invoke-direct {p2}, Lcom/alipay/mobile/beehive/cityselect/data/CityRpcPropertyFilter;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {p3, p2, v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeFilter;[Lcom/alibaba/fastjson/serializer/SerializerFeature;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 38
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->write(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    :goto_0
    const-string p1, "CityCardDataCache"

    const-string/jumbo p2, "writeCityCardRpcToFile success"

    .line 41
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CityCardDataCache"

    .line 42
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/beehive/cityselect/util/CityUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/mobile/beecitypicker/card/CityCardDataCache;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/contentfusion/biz/export/rpc/resp/FetchBizCardFeedsResp;)V

    :cond_1
    :goto_0
    return-void
.end method

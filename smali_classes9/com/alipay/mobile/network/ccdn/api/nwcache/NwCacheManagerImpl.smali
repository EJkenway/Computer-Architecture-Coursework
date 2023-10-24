.class public Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheManager;
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# static fields
.field private static final AP_FLAG:Ljava/lang/String; = "/ccdn/uri/file/as/1/"

.field private static instance:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheManagerImpl;->instance:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheManagerImpl;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheManagerImpl;->instance:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheManager;

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheManagerImpl;

    invoke-direct {v1}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheManagerImpl;-><init>()V

    sput-object v1, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheManagerImpl;->instance:Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheManager;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getNwCacheService()Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/api/nwcache/NwCacheServiceImpl;->getInstance()Lcom/alipay/mobile/common/netsdkextdependapi/nwcache/NwCacheService;

    move-result-object v0

    return-object v0
.end method

.method public useNwCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "https://"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "http://"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x2f

    .line 4
    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_4

    const-string v4, "/ccdn/uri/file/as/1/"

    .line 5
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;->getAppId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v4, v2}, Lcom/alipay/mobile/network/ccdn/config/k;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    return v3

    :catchall_0
    :cond_3
    move-object v2, v0

    goto :goto_1

    :catchall_1
    nop

    .line 9
    :cond_4
    :goto_1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/config/d;->a_:Lcom/alipay/mobile/network/ccdn/config/k;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/network/ccdn/config/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    .line 10
    :cond_5
    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/config/k;->g()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 11
    invoke-static {v1}, Lcom/alipay/mobile/network/ccdn/c;->c(Z)Lcom/alipay/mobile/network/ccdn/o;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    new-instance v2, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;

    invoke-direct {v2, p2}, Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1, v2}, Lcom/alipay/mobile/network/ccdn/o;->a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z

    move-result p1

    return p1

    :cond_7
    return v1
.end method

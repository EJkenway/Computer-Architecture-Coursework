.class public Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;
    }
.end annotation


# static fields
.field private static final MPaaSRemoteBundle_CFG:Ljava/lang/String; = "mpaas_remote_bundles_info.cfg"

.field private static final TAG:Ljava/lang/String; = "BundleUpdate.MPaaSRemoteBundle"

.field private static sInstance:Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;


# instance fields
.field private mRemoteBundleConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private mReusableBundleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->mRemoteBundleConfigs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->mReusableBundleMap:Ljava/util/Map;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->readConfigFromAssets(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "bundleName"

    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "version"

    .line 11
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "size"

    .line 12
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v5, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;

    invoke-direct {v5, v3, v4, v2}, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->mRemoteBundleConfigs:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->mRemoteBundleConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->mRemoteBundleConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    iget-object v4, v1, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->version:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, v1, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->bundleName:Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->mReusableBundleMap:Ljava/util/Map;

    iget-object v1, v1, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->bundleName:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "BundleUpdate.MPaaSRemoteBundle"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->sInstance:Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->sInstance:Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;

    invoke-direct {v1}, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;-><init>()V

    sput-object v1, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->sInstance:Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->sInstance:Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;

    return-object v0
.end method

.method private readConfigFromAssets(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "mpaas_remote_bundles_info.cfg"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/alipay/mobile/quinox/utils/StreamUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "BundleUpdate.MPaaSRemoteBundle"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getRemoteBundleSize(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->mRemoteBundleConfigs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;

    .line 3
    iget-object v4, v3, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->bundleName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    :try_start_0
    iget-object p1, v3, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle$RemoteBundleConfig;->size:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v3, "BundleUpdate.MPaaSRemoteBundle"

    invoke-interface {v0, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-wide v1
.end method

.method public getReusedBundle()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/quinox/bundle/MPaaSRemoteBundle;->mReusableBundleMap:Ljava/util/Map;

    return-object v0
.end method

.class public Lcom/baidu/mobads/sdk/api/BDAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;,
        Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mAppName:Ljava/lang/String;

.field private mAppsid:Ljava/lang/String;

.field private mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

.field private mChannelId:Ljava/lang/String;

.field private mCloseShake:Z

.field private mConfigObj:Lorg/json/JSONObject;

.field private mDebug:Z

.field private mDialogParams:Lorg/json/JSONObject;

.field private mHttps:Z

.field private mLpMultiProcess:Z

.field private mMtjSwitch:Z

.field private mSplashLog:Z

.field private mUseActivityDialog:Z

.field private mVideoCacheCapacityMb:I

.field private mWXAPPid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mUseActivityDialog:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mSplashLog:Z

    .line 6
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$000(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mHttps:Z

    .line 7
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppContext:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$100(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mVideoCacheCapacityMb:I

    .line 9
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$200(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppName:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$300(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppsid:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$400(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mChannelId:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$500(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mLpMultiProcess:Z

    .line 13
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$600(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mUseActivityDialog:Z

    .line 14
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$700(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDialogParams:Lorg/json/JSONObject;

    .line 15
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$800(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mMtjSwitch:Z

    .line 16
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$900(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mCloseShake:Z

    .line 17
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1000(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    .line 18
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1100(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mWXAPPid:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1200(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 20
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1300(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mSplashLog:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;Lcom/baidu/mobads/sdk/api/BDAdConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    return-object p0
.end method

.method public static clearMemoryCache()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    const-string v1, "clear_memory_cache"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 5

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    :try_start_0
    const-string v2, "https"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mHttps:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "appName"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string/jumbo v2, "videoCacheSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mVideoCacheCapacityMb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "appsid"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppsid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "channelId"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mChannelId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v2, "lpMultiProcess"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mLpMultiProcess:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string/jumbo v2, "useActivityDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mUseActivityDialog:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v1, "dialog_params"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDialogParams:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v1, "mtj_switch"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mMtjSwitch:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string/jumbo v1, "sp_shake"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mCloseShake:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string v1, "sdk_debug"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string/jumbo v1, "splashLog"

    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mSplashLog:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mWXAPPid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    const-string/jumbo v1, "wxAppid"

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mWXAPPid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cn;->a()Lcom/baidu/mobads/sdk/internal/cn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mLpMultiProcess:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cn;->a(Z)V

    .line 17
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cn;->a()Lcom/baidu/mobads/sdk/internal/cn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mHttps:Z

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cn;->b(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/av;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppContext:Landroid/content/Context;

    new-instance v2, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;

    invoke-direct {v2, p0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;-><init>(Lcom/baidu/mobads/sdk/api/BDAdConfig;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/z;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/z$a;)V

    return-void
.end method

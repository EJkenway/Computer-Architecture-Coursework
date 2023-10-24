.class public Lcom/ali/user/mobile/info/AlipayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static INSTANCE:Lcom/ali/user/mobile/info/AlipayInfo; = null

.field private static final TAG:Ljava/lang/String; = "login.AlipayInfo"


# instance fields
.field private alipaySecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

.field private mApdid:Ljava/lang/String;

.field private mApdidToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/ali/user/mobile/info/AlipayInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ali/user/mobile/info/AlipayInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdidToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ali/user/mobile/info/AlipayInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdidToken:Ljava/lang/String;

    return-object p1
.end method

.method private generateAlipayTokens(Lcom/ali/user/mobile/callback/DataCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/callback/DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tid"

    .line 2
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTID()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "utdid"

    .line 3
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ali/user/mobile/info/AppInfo;->getUtdid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result v1

    .line 5
    invoke-direct {p0, v1}, Lcom/ali/user/mobile/info/AlipayInfo;->getEnvModeConfig(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/ali/user/mobile/info/AlipayInfo;->alipaySecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "login.AlipayInfo"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "generateAlipayTokens"

    .line 7
    invoke-static {v3, v2}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/ali/user/mobile/info/AlipayInfo;->alipaySecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    new-instance v4, Lcom/ali/user/mobile/info/AlipayInfo$1;

    invoke-direct {v4, p0, p1}, Lcom/ali/user/mobile/info/AlipayInfo$1;-><init>(Lcom/ali/user/mobile/info/AlipayInfo;Lcom/ali/user/mobile/callback/DataCallback;)V

    invoke-virtual {v2, v1, v0, v4}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->initToken(ILjava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init mApdid="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "generateAlipayTokens Failed: alipaySecuritySdk null"

    .line 10
    invoke-static {v3, p1}, Lcom/ali/user/mobile/log/TLogAdapter;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getEnvModeConfig(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/ali/user/mobile/info/AlipayInfo;
    .locals 2

    const-class v0, Lcom/ali/user/mobile/info/AlipayInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ali/user/mobile/info/AlipayInfo;->INSTANCE:Lcom/ali/user/mobile/info/AlipayInfo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ali/user/mobile/info/AlipayInfo;

    invoke-direct {v1}, Lcom/ali/user/mobile/info/AlipayInfo;-><init>()V

    sput-object v1, Lcom/ali/user/mobile/info/AlipayInfo;->INSTANCE:Lcom/ali/user/mobile/info/AlipayInfo;

    .line 3
    :cond_0
    sget-object v1, Lcom/ali/user/mobile/info/AlipayInfo;->INSTANCE:Lcom/ali/user/mobile/info/AlipayInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private initApdid()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ali/user/mobile/info/AlipayInfo;->generateAlipayTokens(Lcom/ali/user/mobile/callback/DataCallback;)V

    return-void
.end method


# virtual methods
.method public getApdid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->alipaySecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ali/user/mobile/info/AlipayInfo;->generateAlipayTokens(Lcom/ali/user/mobile/callback/DataCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdid:Ljava/lang/String;

    return-object v0
.end method

.method public getApdidToken()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->alipaySecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/ali/user/mobile/info/AlipayInfo;->generateAlipayTokens(Lcom/ali/user/mobile/callback/DataCallback;)V

    const-string v0, "Event_InitApdidToken"

    .line 3
    invoke-static {v0}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mApdidToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdidToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login.AlipayInfo"

    invoke-static {v1, v0}, Lcom/ali/user/mobile/log/TLogAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getApdidToken(Lcom/ali/user/mobile/callback/DataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ali/user/mobile/callback/DataCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdidToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->alipaySecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/ali/user/mobile/info/AlipayInfo;->generateAlipayTokens(Lcom/ali/user/mobile/callback/DataCallback;)V

    const-string p1, "Event_InitApdidToken"

    .line 8
    invoke-static {p1}, Lcom/ali/user/mobile/log/UserTrackAdapter;->sendUT(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->mApdidToken:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ali/user/mobile/callback/DataCallback;->result(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;->getInstance(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    move-result-object v0

    iput-object v0, p0, Lcom/ali/user/mobile/info/AlipayInfo;->alipaySecuritySdk:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk;

    .line 2
    invoke-direct {p0}, Lcom/ali/user/mobile/info/AlipayInfo;->initApdid()V
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

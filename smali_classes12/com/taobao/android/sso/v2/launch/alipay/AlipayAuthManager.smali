.class public Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static alipayAuthManager:Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;


# instance fields
.field private mAlipayAuthApi:Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->initAlipayApi()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->alipayAuthManager:Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    invoke-direct {v0}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;-><init>()V

    sput-object v0, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->alipayAuthManager:Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    .line 3
    :cond_0
    sget-object v0, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->alipayAuthManager:Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;

    return-object v0
.end method

.method private initAlipayApi()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager$1;

    invoke-direct {v1, p0}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager$1;-><init>(Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;)V

    invoke-static {v0, v1}, Lcom/alipay/auth/mobile/AlipayAuthAPIFactory;->createAlipayAuthApi(Landroid/content/Context;Lcom/alipay/auth/mobile/api/IAlipayAuthMonitor;)Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->mAlipayAuthApi:Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;
    :try_end_0
    .catch Lcom/alipay/auth/mobile/exception/AlipayAuthIllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getAlipayAuth()Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->mAlipayAuthApi:Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->initAlipayApi()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/sso/v2/launch/alipay/AlipayAuthManager;->mAlipayAuthApi:Lcom/alipay/auth/mobile/api/IAlipayAuthAPI;

    return-object v0
.end method

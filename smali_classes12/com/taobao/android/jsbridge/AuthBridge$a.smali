.class public Lcom/taobao/android/jsbridge/AuthBridge$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/sso/v2/launch/model/ISsoRemoteParam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/jsbridge/AuthBridge;->taobao(Landroid/taobao/windvane/jsbridge/WVCallBackContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/jsbridge/AuthBridge;


# direct methods
.method public constructor <init>(Lcom/taobao/android/jsbridge/AuthBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/jsbridge/AuthBridge$a;->a:Lcom/taobao/android/jsbridge/AuthBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApdid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/info/AlipayInfo;->getInstance()Lcom/ali/user/mobile/info/AlipayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AlipayInfo;->getApdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getAppkey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAtlas()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getEnvType()I

    move-result v0

    sget-object v1, Lcom/taobao/login4android/constants/LoginEnvType;->DEV:Lcom/taobao/login4android/constants/LoginEnvType;

    invoke-virtual {v1}, Lcom/taobao/login4android/constants/LoginEnvType;->getSdkEnvType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "daily"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImsi()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getServerTime()Ljava/lang/String;
    .locals 1

    const-string v0, "null"

    return-object v0
.end method

.method public getTtid()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/app/dataprovider/DataProviderFactory;->getDataProvider()Lcom/ali/user/mobile/app/dataprovider/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ali/user/mobile/app/dataprovider/IDataProvider;->getTTID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUmidToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ali/user/mobile/info/AppInfo;->getInstance()Lcom/ali/user/mobile/info/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ali/user/mobile/info/AppInfo;->getUmidToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

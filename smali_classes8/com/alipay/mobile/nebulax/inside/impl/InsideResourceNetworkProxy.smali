.class public Lcom/alipay/mobile/nebulax/inside/impl/InsideResourceNetworkProxy;
.super Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public getBundleId(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object p1

    const-string v0, "nebulamng_bundleid"

    .line 2
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStringValueFromMetaData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public requestPackageInfo(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p2, Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;->onlyPkgCore:Z

    .line 2
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;->requestPackageInfo(Ljava/lang/String;Lcom/alipay/mobile/nebulax/resource/api/appinfo/AppReq;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

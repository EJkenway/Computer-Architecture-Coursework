.class public Lcom/lenovo/sdk/ads/LXSdkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mConfig:Lcom/lenovo/sdk/by2/O0O00o;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lenovo/sdk/by2/O0O00o;

    invoke-direct {v0}, Lcom/lenovo/sdk/by2/O0O00o;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/ads/LXSdkConfig;->mConfig:Lcom/lenovo/sdk/by2/O0O00o;

    return-void
.end method


# virtual methods
.method public build()Lcom/lenovo/sdk/by2/O0O00o;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/LXSdkConfig;->mConfig:Lcom/lenovo/sdk/by2/O0O00o;

    return-object v0
.end method

.method public complianceController(Lcom/lenovo/sdk/ads/compliance/LXComplianceController;)Lcom/lenovo/sdk/ads/LXSdkConfig;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/LXSdkConfig;->mConfig:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O00o;->O000000o(Lcom/lenovo/sdk/ads/compliance/LXComplianceController;)V

    return-object p0
.end method

.method public disableSafeMode()Lcom/lenovo/sdk/ads/LXSdkConfig;
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/ads/LXSdkConfig;->mConfig:Lcom/lenovo/sdk/by2/O0O00o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0O00o;->O00000o0(Z)V

    return-object p0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/LXSdkConfig;->mConfig:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O00o;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public printLog(Z)Lcom/lenovo/sdk/ads/LXSdkConfig;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/LXSdkConfig;->mConfig:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O00o;->O00000Oo(Z)V

    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)Lcom/lenovo/sdk/ads/LXSdkConfig;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/LXSdkConfig;->mConfig:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O00o;->O000000o(Ljava/lang/String;)V

    return-object p0
.end method

.method public setEnableTool()Lcom/lenovo/sdk/ads/LXSdkConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/lenovo/sdk/ads/LXSdkConfig;->mConfig:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0O00o;->O0000O0o()V

    return-object p0
.end method

.method public setMultiProcess(Z)Lcom/lenovo/sdk/ads/LXSdkConfig;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/ads/LXSdkConfig;->mConfig:Lcom/lenovo/sdk/by2/O0O00o;

    invoke-virtual {v0, p1}, Lcom/lenovo/sdk/by2/O0O00o;->O000000o(Z)V

    return-object p0
.end method

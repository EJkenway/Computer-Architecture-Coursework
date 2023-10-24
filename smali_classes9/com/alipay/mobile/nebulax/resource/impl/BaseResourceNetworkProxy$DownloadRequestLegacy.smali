.class public Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;
.super Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadRequestLegacy"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;

.field private b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->a:Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/appcenter/download/H5DownloadRequest;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;-><init>(Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy;Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScene()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getRequestParam()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getRequestParam()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "scene"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getRequestParam()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nebulax-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->isUrgentResource()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTargetFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getFileName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFromPreDownload()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->isUrgentResource()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setAppId(Ljava/lang/String;)V

    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setDownloadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setTargetFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/impl/BaseResourceNetworkProxy$DownloadRequestLegacy;->b:Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/api/PackageDownloadRequest;->setVersion(Ljava/lang/String;)V

    return-void
.end method

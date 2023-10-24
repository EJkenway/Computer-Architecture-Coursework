.class public Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsideMainPkgDownloadCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/inside/TinyHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsideMainPkgDownloadCallbackImpl"
.end annotation


# instance fields
.field private mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

.field private mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsideMainPkgDownloadCallbackImpl;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsideMainPkgDownloadCallbackImpl;->mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download app failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TinyHelper"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download main pkg finish "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TinyHelper"

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsideMainPkgDownloadCallbackImpl;->mAppModel:Lcom/alibaba/ariver/resource/api/models/AppModel;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyHelper$InsideMainPkgDownloadCallbackImpl;->mInstallCallback:Lcom/alibaba/ariver/resource/api/PackageInstallCallback;

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;->installApp(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    return-void
.end method

.method public onPrepare(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProgress(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

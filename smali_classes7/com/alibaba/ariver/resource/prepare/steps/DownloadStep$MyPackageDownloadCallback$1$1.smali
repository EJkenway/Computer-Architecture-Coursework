.class public Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    invoke-static {p2}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$500(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setInstallEndTime(J)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object p2, p2, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadPackage installResult "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    iget-object p2, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$500(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->onInstallFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    iget-object p2, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$600(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->access$600(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    const-string v0, "5"

    const-string/jumbo v1, "unzip exception"

    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method

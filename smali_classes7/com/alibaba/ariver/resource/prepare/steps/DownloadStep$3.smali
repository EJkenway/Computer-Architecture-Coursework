.class public Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/subpackage/SubPackageDownloader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->a(Lcom/alibaba/ariver/resource/api/models/AppModel;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

.field public final synthetic val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field public final synthetic val$page:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$page:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail checkSubPackages page = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess checkSubPackages page = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$page:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$3;->val$controller:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void
.end method

.class public Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PluginInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object v0, v0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installPlugins onFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->access$400(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p1

    new-instance p2, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    const-string v0, "5"

    const-string/jumbo v1, "unzip exception"

    invoke-direct {p2, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method

.method public onSingleFailed(Lcom/alibaba/ariver/resource/api/models/PluginModel;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/alibaba/ariver/resource/api/models/PluginModel;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    const-string v0, "installPlugins onSuccess"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->access$300(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setInstallEndTime(J)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1$1;->this$2:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback$1;->this$1:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;

    iget-object v0, p1, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    invoke-static {p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;->access$400(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPluginDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->unlockAndMoveToNext(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V

    return-void
.end method

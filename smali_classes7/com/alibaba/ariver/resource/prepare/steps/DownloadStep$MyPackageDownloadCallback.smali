.class public Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPackageDownloadCallback"
.end annotation


# instance fields
.field private final a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

.field private final b:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field private final c:I

.field private final d:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 3
    iput-object p3, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 4
    iput-object p4, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->d:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->c:I

    return-void
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    return-object p0
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "downloadPackage "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setDownloadEndTime(J)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->b:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    new-instance v0, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "|"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "4"

    invoke-direct {v0, p3, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    return-void
.end method

.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object p1, p1, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    const-string v0, "downloadPackage onFinish"

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->d:Ljava/lang/String;

    iget v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->c:I

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVTraceUtils;->asyncTraceEnd(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->this$0:Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;

    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep;->onDownloadFinish(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setDownloadEndTime(J)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getPrepareData()Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareData;->setInstallTime(J)V

    .line 6
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT_DISPLAY:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v0, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback$1;-><init>(Lcom/alibaba/ariver/resource/prepare/steps/DownloadStep$MyPackageDownloadCallback;)V

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

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

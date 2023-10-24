.class public abstract Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;


# instance fields
.field public LOG_TAG:Ljava/lang/String;

.field private a:Z

.field public appInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

.field private b:Z

.field public resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->b:Z

    return-void
.end method


# virtual methods
.method public execute(Lcom/alibaba/ariver/resource/api/prepare/PrepareController;Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;Lcom/alibaba/ariver/resource/api/prepare/PrepareCallback;)V
    .locals 0

    .line 1
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->appInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    .line 2
    const-class p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->resourceManager:Lcom/alibaba/ariver/resource/api/proxy/RVResourceManager;

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->appInfoManager:Lcom/alibaba/ariver/resource/api/proxy/RVAppInfoManager;

    const-string p3, "0"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->a:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "AriverRes:PrepareStep_"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;->getType()Lcom/alibaba/ariver/resource/api/prepare/StepType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->LOG_TAG:Ljava/lang/String;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    const-string p2, "ERROR_UNKNOWN with context == null"

    invoke-direct {p1, p3, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    const-string p2, "ERROR_UNKNOWN with appInfoManager == null"

    invoke-direct {p1, p3, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->b:Z

    return-void
.end method

.method public isFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/resource/prepare/steps/BasePrepareStep;->b:Z

    return v0
.end method

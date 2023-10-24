.class public Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaStepCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/prepare/StepCreator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createStep(Lcom/alibaba/ariver/resource/api/prepare/StepType;)Lcom/alibaba/ariver/resource/api/prepare/PrepareStep;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaStepCreator$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Lcom/alibaba/ariver/resource/prepare/steps/StartStep;

    invoke-direct {p1}, Lcom/alibaba/ariver/resource/prepare/steps/StartStep;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;

    invoke-direct {p1}, Lcom/alipay/mobile/nebulax/resource/biz/prepare/NebulaDownloadStep;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;

    invoke-direct {p1}, Lcom/alibaba/ariver/resource/prepare/steps/UpdateStep;-><init>()V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lcom/alibaba/ariver/resource/prepare/steps/SetupStep;

    invoke-direct {p1}, Lcom/alibaba/ariver/resource/prepare/steps/SetupStep;-><init>()V

    return-object p1
.end method

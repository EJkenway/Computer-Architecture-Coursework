.class public final Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->access$5200()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentProgress()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->access$5400(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V

    return-object p0
.end method

.method public clearStepType()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->access$6100(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V

    return-object p0
.end method

.method public clearTotalProgress()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->access$5600(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V

    return-object p0
.end method

.method public clearUpdateInterval()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->access$5800(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V

    return-object p0
.end method

.method public getCurrentProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getCurrentProgress()I

    move-result v0

    return v0
.end method

.method public getStepType()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getStepType()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;

    move-result-object v0

    return-object v0
.end method

.method public getStepTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getStepTypeValue()I

    move-result v0

    return v0
.end method

.method public getTotalProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getTotalProgress()I

    move-result v0

    return v0
.end method

.method public getUpdateInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getUpdateInterval()I

    move-result v0

    return v0
.end method

.method public setCurrentProgress(I)Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->access$5300(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;I)V

    return-object p0
.end method

.method public setStepType(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;)Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->access$6000(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$StepType;)V

    return-object p0
.end method

.method public setStepTypeValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->access$5900(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;I)V

    return-object p0
.end method

.method public setTotalProgress(I)Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->access$5500(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;I)V

    return-object p0
.end method

.method public setUpdateInterval(I)Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->access$5700(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;I)V

    return-object p0
.end method

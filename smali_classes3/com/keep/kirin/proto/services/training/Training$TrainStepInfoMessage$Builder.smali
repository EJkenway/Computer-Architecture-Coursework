.class public final Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$3700()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentIndex()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$4200(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V

    return-object p0
.end method

.method public clearName()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$3900(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V

    return-object p0
.end method

.method public clearSubtitle()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$4900(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V

    return-object p0
.end method

.method public clearTotalCount()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$4400(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V

    return-object p0
.end method

.method public clearType()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$4700(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V

    return-object p0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getCurrentIndex()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitleBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getSubtitleBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getTotalCount()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getType()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setCurrentIndex(I)Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$4100(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;I)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$3800(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$4000(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$4800(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSubtitleBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$5000(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setTotalCount(I)Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$4300(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;I)V

    return-object p0
.end method

.method public setType(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;)Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$4600(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$StepType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->access$4500(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;I)V

    return-object p0
.end method

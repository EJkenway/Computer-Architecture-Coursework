.class public final Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$18600()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSteps(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;",
            ">;)",
            "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$19200(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAllStepsValue(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$19600(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSteps(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$19100(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;)V

    return-object p0
.end method

.method public addStepsValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$19500(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;I)V

    return-object p0
.end method

.method public clearIsLastCanceled()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$20100(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;)V

    return-object p0
.end method

.method public clearScene()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$18900(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;)V

    return-object p0
.end method

.method public clearStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$19900(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;)V

    return-object p0
.end method

.method public clearSteps()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$19300(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;)V

    return-object p0
.end method

.method public getIsLastCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->getIsLastCanceled()Z

    move-result v0

    return v0
.end method

.method public getScene()Lcom/keep/kirin/proto/services/training/Training$SceneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->getScene()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    return-object v0
.end method

.method public getSceneValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->getSceneValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public getSteps(I)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->getSteps(I)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;

    move-result-object p1

    return-object p1
.end method

.method public getStepsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->getStepsCount()I

    move-result v0

    return v0
.end method

.method public getStepsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->getStepsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStepsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->getStepsValue(I)I

    move-result p1

    return p1
.end method

.method public getStepsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->getStepsValueList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setIsLastCanceled(Z)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$20000(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Z)V

    return-object p0
.end method

.method public setScene(Lcom/keep/kirin/proto/services/training/Training$SceneType;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$18800(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;)V

    return-object p0
.end method

.method public setSceneValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$18700(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;I)V

    return-object p0
.end method

.method public setStatus(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$19800(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$19700(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;I)V

    return-object p0
.end method

.method public setSteps(ILcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$19000(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;ILcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$TrainPreCheckStep;)V

    return-object p0
.end method

.method public setStepsValue(II)Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;->access$19400(Lcom/keep/kirin/proto/services/training/Training$TrainPreCheckMessage;II)V

    return-object p0
.end method

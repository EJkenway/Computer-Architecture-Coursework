.class public final Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->access$6800()Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearResult()Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->access$7100(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;)V

    return-object p0
.end method

.method public getResult()Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->getResult()Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;

    move-result-object v0

    return-object v0
.end method

.method public getResultValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->getResultValue()I

    move-result v0

    return v0
.end method

.method public setResult(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;)Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->access$7000(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$TrainCommandResult;)V

    return-object p0
.end method

.method public setResultValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;->access$6900(Lcom/keep/kirin/proto/services/training/Training$TrainCommandResultMessage;I)V

    return-object p0
.end method

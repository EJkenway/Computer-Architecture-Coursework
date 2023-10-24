.class public final Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;->access$6300()Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCommand()Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;->access$6600(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;)V

    return-object p0
.end method

.method public getCommand()Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;->getCommand()Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;

    move-result-object v0

    return-object v0
.end method

.method public getCommandValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;->getCommandValue()I

    move-result v0

    return v0
.end method

.method public setCommand(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;)Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;->access$6500(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$TrainCommand;)V

    return-object p0
.end method

.method public setCommandValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;->access$6400(Lcom/keep/kirin/proto/services/training/Training$TrainCommandMessage;I)V

    return-object p0
.end method

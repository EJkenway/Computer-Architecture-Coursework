.class public final Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->access$7300()Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentDuration()Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->access$7500(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V

    return-object p0
.end method

.method public clearTotalDuration()Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->access$7700(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V

    return-object p0
.end method

.method public getCurrentDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->getCurrentDuration()I

    move-result v0

    return v0
.end method

.method public getTotalDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->getTotalDuration()I

    move-result v0

    return v0
.end method

.method public setCurrentDuration(I)Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->access$7400(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;I)V

    return-object p0
.end method

.method public setTotalDuration(I)Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->access$7600(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;I)V

    return-object p0
.end method

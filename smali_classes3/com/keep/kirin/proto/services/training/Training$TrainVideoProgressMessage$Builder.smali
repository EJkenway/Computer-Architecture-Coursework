.class public final Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->access$8300()Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentDuration()Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->access$8500(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V

    return-object p0
.end method

.method public clearTotalDuration()Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->access$8700(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V

    return-object p0
.end method

.method public getCurrentDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->getCurrentDuration()I

    move-result v0

    return v0
.end method

.method public getTotalDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->getTotalDuration()I

    move-result v0

    return v0
.end method

.method public setCurrentDuration(I)Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->access$8400(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;I)V

    return-object p0
.end method

.method public setTotalDuration(I)Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->access$8600(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;I)V

    return-object p0
.end method

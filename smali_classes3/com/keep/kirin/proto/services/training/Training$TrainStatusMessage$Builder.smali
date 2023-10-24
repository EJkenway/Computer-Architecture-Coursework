.class public final Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->access$000()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearScene()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->access$600(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V

    return-object p0
.end method

.method public clearStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->access$300(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V

    return-object p0
.end method

.method public getScene()Lcom/keep/kirin/proto/services/training/Training$SceneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getScene()Lcom/keep/kirin/proto/services/training/Training$SceneType;

    move-result-object v0

    return-object v0
.end method

.method public getSceneValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getSceneValue()I

    move-result v0

    return v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setScene(Lcom/keep/kirin/proto/services/training/Training$SceneType;)Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->access$500(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;Lcom/keep/kirin/proto/services/training/Training$SceneType;)V

    return-object p0
.end method

.method public setSceneValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->access$400(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;I)V

    return-object p0
.end method

.method public setStatus(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->access$200(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$TrainStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->access$100(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;I)V

    return-object p0
.end method

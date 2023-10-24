.class public final Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->access$10300()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLogId()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->access$10500(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V

    return-object p0
.end method

.method public clearStatus()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->access$10900(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V

    return-object p0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getLogIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setLogId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->access$10400(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->access$10600(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setStatus(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->access$10800(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$TrainLogStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->access$10700(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;I)V

    return-object p0
.end method

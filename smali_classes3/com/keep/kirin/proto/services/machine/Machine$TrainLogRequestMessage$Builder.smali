.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->access$13900()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLogType()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->access$14200(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;)V

    return-object p0
.end method

.method public clearPullIndex()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->access$14600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->access$14400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;)V

    return-object p0
.end method

.method public getLogType()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->getLogType()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;

    move-result-object v0

    return-object v0
.end method

.method public getLogTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->getLogTypeValue()I

    move-result v0

    return v0
.end method

.method public getPullIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->getPullIndex()I

    move-result v0

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->getStartTime()I

    move-result v0

    return v0
.end method

.method public setLogType(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->access$14100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$TrainLogType;)V

    return-object p0
.end method

.method public setLogTypeValue(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->access$14000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;I)V

    return-object p0
.end method

.method public setPullIndex(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->access$14500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;I)V

    return-object p0
.end method

.method public setStartTime(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;->access$14300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogRequestMessage;I)V

    return-object p0
.end method

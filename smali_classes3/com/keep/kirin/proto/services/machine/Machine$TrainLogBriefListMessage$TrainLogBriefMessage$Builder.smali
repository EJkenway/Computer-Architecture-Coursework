.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->access$20200()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalorie()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->access$21000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V

    return-object p0
.end method

.method public clearDistance()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->access$20800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V

    return-object p0
.end method

.method public clearDuration()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->access$20600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->access$20400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V

    return-object p0
.end method

.method public getCalorie()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->getCalorie()I

    move-result v0

    return v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->getDistance()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->getDuration()I

    move-result v0

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->getStartTime()I

    move-result v0

    return v0
.end method

.method public setCalorie(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->access$20900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;I)V

    return-object p0
.end method

.method public setDistance(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->access$20700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;I)V

    return-object p0
.end method

.method public setDuration(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->access$20500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;I)V

    return-object p0
.end method

.method public setStartTime(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;->access$20300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;I)V

    return-object p0
.end method

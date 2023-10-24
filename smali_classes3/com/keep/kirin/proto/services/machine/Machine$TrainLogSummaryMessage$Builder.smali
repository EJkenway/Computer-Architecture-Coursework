.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$15600()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalorie()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$16700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V

    return-object p0
.end method

.method public clearDistance()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$16300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V

    return-object p0
.end method

.method public clearDuration()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$16500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V

    return-object p0
.end method

.method public clearOffline()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$16900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V

    return-object p0
.end method

.method public clearStartTime()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$16100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V

    return-object p0
.end method

.method public clearSteps()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$17100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V

    return-object p0
.end method

.method public clearUserId()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$15800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;)V

    return-object p0
.end method

.method public getCalorie()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getCalorie()I

    move-result v0

    return v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getDistance()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getDuration()I

    move-result v0

    return v0
.end method

.method public getOffline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getOffline()Z

    move-result v0

    return v0
.end method

.method public getStartTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getStartTime()I

    move-result v0

    return v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getSteps()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->getUserIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setCalorie(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$16600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;I)V

    return-object p0
.end method

.method public setDistance(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$16200(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;I)V

    return-object p0
.end method

.method public setDuration(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$16400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;I)V

    return-object p0
.end method

.method public setOffline(Z)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$16800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;Z)V

    return-object p0
.end method

.method public setStartTime(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$16000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;I)V

    return-object p0
.end method

.method public setSteps(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$17000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;I)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$15700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;->access$15900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSummaryMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

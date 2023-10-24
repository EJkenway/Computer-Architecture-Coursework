.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->access$14800()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->access$15200(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->access$15000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;)V

    return-object p0
.end method

.method public clearSummaryLength()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->access$15400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;)V

    return-object p0
.end method

.method public getData()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->getData()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public getSummaryLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->getSummaryLength()I

    move-result v0

    return v0
.end method

.method public setData(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->access$15100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setHasMore(Z)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->access$14900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;Z)V

    return-object p0
.end method

.method public setSummaryLength(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;->access$15300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogResponseMessage;I)V

    return-object p0
.end method

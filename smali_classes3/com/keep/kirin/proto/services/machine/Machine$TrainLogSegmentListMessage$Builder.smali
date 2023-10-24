.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->access$19100()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllSegments(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;",
            ">;)",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->access$19800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addSegments(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->access$19700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;)V

    return-object p0
.end method

.method public addSegments(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->access$19500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

.method public addSegments(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->access$19600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;)V

    return-object p0
.end method

.method public addSegments(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->access$19400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

.method public clearSegments()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->access$19900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;)V

    return-object p0
.end method

.method public getSegments(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->getSegments(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;

    move-result-object p1

    return-object p1
.end method

.method public getSegmentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->getSegmentsCount()I

    move-result v0

    return v0
.end method

.method public getSegmentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->getSegmentsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeSegments(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->access$20000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;I)V

    return-object p0
.end method

.method public setSegments(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->access$19300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage$Builder;)V

    return-object p0
.end method

.method public setSegments(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;->access$19200(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogSegmentListMessage$TrainLogSegmentMessage;)V

    return-object p0
.end method

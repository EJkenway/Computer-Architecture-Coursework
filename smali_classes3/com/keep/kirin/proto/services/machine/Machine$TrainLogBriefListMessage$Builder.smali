.class public final Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->access$21200()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLogs(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;",
            ">;)",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->access$21900(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->access$21800(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V

    return-object p0
.end method

.method public addLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->access$21600(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V

    return-object p0
.end method

.method public addLogs(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->access$21700(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V

    return-object p0
.end method

.method public addLogs(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->access$21500(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V

    return-object p0
.end method

.method public clearLogs()Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->access$22000(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;)V

    return-object p0
.end method

.method public getLogs(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->getLogs(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;

    move-result-object p1

    return-object p1
.end method

.method public getLogsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->getLogsCount()I

    move-result v0

    return v0
.end method

.method public getLogsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->getLogsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeLogs(I)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->access$22100(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;I)V

    return-object p0
.end method

.method public setLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->access$21400(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage$Builder;)V

    return-object p0
.end method

.method public setLogs(ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;->access$21300(Lcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage;ILcom/keep/kirin/proto/services/machine/Machine$TrainLogBriefListMessage$TrainLogBriefMessage;)V

    return-object p0
.end method

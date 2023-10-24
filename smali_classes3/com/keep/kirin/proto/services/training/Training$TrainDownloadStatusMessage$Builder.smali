.class public final Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;->access$9800()Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearStatus()Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;->access$10100(Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;)V

    return-object p0
.end method

.method public getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$DownloadStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;->getStatus()Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$DownloadStatus;

    move-result-object v0

    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;->getStatusValue()I

    move-result v0

    return v0
.end method

.method public setStatus(Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$DownloadStatus;)Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;->access$10000(Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$DownloadStatus;)V

    return-object p0
.end method

.method public setStatusValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;->access$9900(Lcom/keep/kirin/proto/services/training/Training$TrainDownloadStatusMessage;I)V

    return-object p0
.end method

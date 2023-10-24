.class public final Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;->access$7900()Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearVolume()Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;->access$8100(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V

    return-object p0
.end method

.method public getVolume()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;->getVolume()I

    move-result v0

    return v0
.end method

.method public setVolume(I)Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;->access$8000(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;I)V

    return-object p0
.end method

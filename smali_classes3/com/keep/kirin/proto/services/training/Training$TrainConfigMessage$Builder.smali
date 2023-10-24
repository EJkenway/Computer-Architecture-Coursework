.class public final Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->access$20300()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/training/Training$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSmartCameraModeSwitch()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->access$20900(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V

    return-object p0
.end method

.method public clearSmartLayoutModeSwitch()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->access$20600(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V

    return-object p0
.end method

.method public getSmartCameraModeSwitch()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->getSmartCameraModeSwitch()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getSmartCameraModeSwitchValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->getSmartCameraModeSwitchValue()I

    move-result v0

    return v0
.end method

.method public getSmartLayoutModeSwitch()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->getSmartLayoutModeSwitch()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;

    move-result-object v0

    return-object v0
.end method

.method public getSmartLayoutModeSwitchValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->getSmartLayoutModeSwitchValue()I

    move-result v0

    return v0
.end method

.method public setSmartCameraModeSwitch(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->access$20800(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$CameraModeSwitch;)V

    return-object p0
.end method

.method public setSmartCameraModeSwitchValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->access$20700(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;I)V

    return-object p0
.end method

.method public setSmartLayoutModeSwitch(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->access$20500(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$LayoutModeSwitch;)V

    return-object p0
.end method

.method public setSmartLayoutModeSwitchValue(I)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->access$20400(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;I)V

    return-object p0
.end method

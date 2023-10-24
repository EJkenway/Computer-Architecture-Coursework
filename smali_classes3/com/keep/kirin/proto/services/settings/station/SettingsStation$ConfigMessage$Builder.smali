.class public final Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SettingsStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$000()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAutoOtaState()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$1500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V

    return-object p0
.end method

.method public clearCameraState()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$1200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V

    return-object p0
.end method

.method public clearIsCameraOn()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V

    return-object p0
.end method

.method public clearIsOtaAuto()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$900(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V

    return-object p0
.end method

.method public clearName()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V

    return-object p0
.end method

.method public clearScreenRate()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$1700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V

    return-object p0
.end method

.method public clearSleepDelay()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;)V

    return-object p0
.end method

.method public getAutoOtaState()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getAutoOtaState()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    move-result-object v0

    return-object v0
.end method

.method public getAutoOtaStateValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getAutoOtaStateValue()I

    move-result v0

    return v0
.end method

.method public getCameraState()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getCameraState()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;

    move-result-object v0

    return-object v0
.end method

.method public getCameraStateValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getCameraStateValue()I

    move-result v0

    return v0
.end method

.method public getIsCameraOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getIsCameraOn()Z

    move-result v0

    return v0
.end method

.method public getIsOtaAuto()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getIsOtaAuto()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getScreenRate()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getScreenRate()I

    move-result v0

    return v0
.end method

.method public getSleepDelay()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->getSleepDelay()I

    move-result v0

    return v0
.end method

.method public setAutoOtaState(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$1400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)V

    return-object p0
.end method

.method public setAutoOtaStateValue(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$1300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;I)V

    return-object p0
.end method

.method public setCameraState(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$1100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$SwitchState;)V

    return-object p0
.end method

.method public setCameraStateValue(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$1000(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;I)V

    return-object p0
.end method

.method public setIsCameraOn(Z)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Z)V

    return-object p0
.end method

.method public setIsOtaAuto(Z)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Z)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$100(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setScreenRate(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$1600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;I)V

    return-object p0
.end method

.method public setSleepDelay(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;->access$400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$ConfigMessage;I)V

    return-object p0
.end method

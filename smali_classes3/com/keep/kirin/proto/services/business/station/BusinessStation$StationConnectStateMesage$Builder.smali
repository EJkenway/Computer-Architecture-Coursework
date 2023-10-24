.class public final Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "BusinessStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;->access$2400()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/business/station/BusinessStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearState()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;->access$2700(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;)V

    return-object p0
.end method

.method public getState()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;->getState()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;

    move-result-object v0

    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;->getStateValue()I

    move-result v0

    return v0
.end method

.method public setState(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;->access$2600(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$ConnectState;)V

    return-object p0
.end method

.method public setStateValue(I)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;->access$2500(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationConnectStateMesage;I)V

    return-object p0
.end method

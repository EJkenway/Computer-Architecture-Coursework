.class public final Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "BusinessStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->access$000()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/business/station/BusinessStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurrentApp()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->access$200(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;)V

    return-object p0
.end method

.method public clearCurrentPage()Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->access$500(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;)V

    return-object p0
.end method

.method public getCurrentApp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->getCurrentApp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAppBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->getCurrentAppBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->getCurrentPage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPageBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->getCurrentPageBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setCurrentApp(Ljava/lang/String;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->access$100(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCurrentAppBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->access$300(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setCurrentPage(Ljava/lang/String;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->access$400(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCurrentPageBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;->access$600(Lcom/keep/kirin/proto/services/business/station/BusinessStation$StationAppStateMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

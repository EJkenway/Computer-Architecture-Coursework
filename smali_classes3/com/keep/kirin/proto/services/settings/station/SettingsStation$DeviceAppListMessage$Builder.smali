.class public final Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "SettingsStation.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->access$8100()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllApps(Ljava/lang/Iterable;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;",
            ">;)",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->access$8800(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addApps(ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->access$8700(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;)V

    return-object p0
.end method

.method public addApps(ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->access$8500(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;)V

    return-object p0
.end method

.method public addApps(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->access$8600(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;)V

    return-object p0
.end method

.method public addApps(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->access$8400(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;)V

    return-object p0
.end method

.method public clearApps()Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->access$8900(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;)V

    return-object p0
.end method

.method public getApps(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-virtual {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->getApps(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;

    move-result-object p1

    return-object p1
.end method

.method public getAppsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->getAppsCount()I

    move-result v0

    return v0
.end method

.method public getAppsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    .line 2
    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->getAppsList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeApps(I)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->access$9000(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;I)V

    return-object p0
.end method

.method public setApps(ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->access$8300(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage$Builder;)V

    return-object p0
.end method

.method public setApps(ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;)Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;

    invoke-static {v0, p1, p2}, Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;->access$8200(Lcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage;ILcom/keep/kirin/proto/services/settings/station/SettingsStation$DeviceAppListMessage$DeviceAppMessage;)V

    return-object p0
.end method

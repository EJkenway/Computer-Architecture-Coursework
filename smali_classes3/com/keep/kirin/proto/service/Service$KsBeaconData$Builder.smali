.class public final Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Service.java"

# interfaces
.implements Lcom/keep/kirin/proto/service/Service$KsBeaconDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/service/Service$KsBeaconData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/service/Service$KsBeaconData;",
        "Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/service/Service$KsBeaconDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->access$3000()Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/service/Service$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientId()Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->access$3700(Lcom/keep/kirin/proto/service/Service$KsBeaconData;)V

    return-object p0
.end method

.method public clearStatus()Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->access$3200(Lcom/keep/kirin/proto/service/Service$KsBeaconData;)V

    return-object p0
.end method

.method public clearUsername()Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-static {v0}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->access$3400(Lcom/keep/kirin/proto/service/Service$KsBeaconData;)V

    return-object p0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getClientId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getClientIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getStatus()I

    move-result v0

    return v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUsernameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->getUsernameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->access$3600(Lcom/keep/kirin/proto/service/Service$KsBeaconData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->access$3800(Lcom/keep/kirin/proto/service/Service$KsBeaconData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->access$3100(Lcom/keep/kirin/proto/service/Service$KsBeaconData;I)V

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->access$3300(Lcom/keep/kirin/proto/service/Service$KsBeaconData;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUsernameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/service/Service$KsBeaconData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/service/Service$KsBeaconData;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/service/Service$KsBeaconData;->access$3500(Lcom/keep/kirin/proto/service/Service$KsBeaconData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

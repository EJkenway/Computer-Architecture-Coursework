.class public final Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$2700()Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearErrorCode()Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$3700(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;)V

    return-object p0
.end method

.method public clearPassword()Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$3200(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;)V

    return-object p0
.end method

.method public clearSsid()Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$2900(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;)V

    return-object p0
.end method

.method public clearWifiConnected()Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$3500(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;)V

    return-object p0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getErrorCode()I

    move-result v0

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPasswordBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getPasswordBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getSsid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSsidBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getSsidBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getWifiConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->getWifiConnected()Z

    move-result v0

    return v0
.end method

.method public setErrorCode(I)Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$3600(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;I)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$3100(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPasswordBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$3300(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setSsid(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$2800(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSsidBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$3000(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setWifiConnected(Z)Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;->access$3400(Lcom/keep/kirin/proto/services/machine/Machine$WifiInfoMessage;Z)V

    return-object p0
.end method

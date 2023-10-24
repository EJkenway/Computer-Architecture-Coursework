.class public final Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$3900()Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDeviceId()Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$4400(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;)V

    return-object p0
.end method

.method public clearTimestamp()Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$4900(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;)V

    return-object p0
.end method

.method public clearUserId()Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$4100(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;)V

    return-object p0
.end method

.method public clearUserWeight()Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$4700(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;)V

    return-object p0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->getDeviceIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->getTimestamp()I

    move-result v0

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->getUserIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getUserWeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->getUserWeight()F

    move-result v0

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$4300(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDeviceIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$4500(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$4800(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;I)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$4000(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$4200(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setUserWeight(F)Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;->access$4600(Lcom/keep/kirin/proto/services/machine/Machine$UserInfoMessage;F)V

    return-object p0
.end method

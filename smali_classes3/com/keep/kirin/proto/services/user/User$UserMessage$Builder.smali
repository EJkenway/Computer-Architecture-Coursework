.class public final Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "User.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/user/User$UserMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/user/User$UserMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/user/User$UserMessage;",
        "Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/user/User$UserMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$000()Lcom/keep/kirin/proto/services/user/User$UserMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/user/User$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClientDeviceId()Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$1100(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-object p0
.end method

.method public clearUserId()Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$500(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-object p0
.end method

.method public clearUserName()Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$200(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-object p0
.end method

.method public clearUserToken()Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$800(Lcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-object p0
.end method

.method public getClientDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getClientDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientDeviceIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getClientDeviceIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserIdBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getUserIdBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserNameBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getUserNameBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getUserToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getUserToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserTokenBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->getUserTokenBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setClientDeviceId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$1000(Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setClientDeviceIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$1200(Lcom/keep/kirin/proto/services/user/User$UserMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$400(Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserIdBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$600(Lcom/keep/kirin/proto/services/user/User$UserMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setUserName(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$100(Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserNameBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$300(Lcom/keep/kirin/proto/services/user/User$UserMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setUserToken(Ljava/lang/String;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$700(Lcom/keep/kirin/proto/services/user/User$UserMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setUserTokenBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserMessage;->access$900(Lcom/keep/kirin/proto/services/user/User$UserMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

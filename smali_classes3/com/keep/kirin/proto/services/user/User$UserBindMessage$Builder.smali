.class public final Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "User.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/user/User$UserBindMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/user/User$UserBindMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/user/User$UserBindMessage;",
        "Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/user/User$UserBindMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->access$3100()Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/user/User$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBizErrorCode()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->access$4000(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)V

    return-object p0
.end method

.method public clearState()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->access$3800(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)V

    return-object p0
.end method

.method public clearUser()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->access$3500(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;)V

    return-object p0
.end method

.method public getBizErrorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->getBizErrorCode()I

    move-result v0

    return v0
.end method

.method public getState()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->getState()Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;

    move-result-object v0

    return-object v0
.end method

.method public getStateValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->getStateValue()I

    move-result v0

    return v0
.end method

.method public getUser()Lcom/keep/kirin/proto/services/user/User$UserMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->getUser()Lcom/keep/kirin/proto/services/user/User$UserMessage;

    move-result-object v0

    return-object v0
.end method

.method public hasUser()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->hasUser()Z

    move-result v0

    return v0
.end method

.method public mergeUser(Lcom/keep/kirin/proto/services/user/User$UserMessage;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->access$3400(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;Lcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-object p0
.end method

.method public setBizErrorCode(I)Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->access$3900(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;I)V

    return-object p0
.end method

.method public setState(Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->access$3700(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;Lcom/keep/kirin/proto/services/user/User$UserBindMessage$BindState;)V

    return-object p0
.end method

.method public setStateValue(I)Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->access$3600(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;I)V

    return-object p0
.end method

.method public setUser(Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->access$3300(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;Lcom/keep/kirin/proto/services/user/User$UserMessage$Builder;)V

    return-object p0
.end method

.method public setUser(Lcom/keep/kirin/proto/services/user/User$UserMessage;)Lcom/keep/kirin/proto/services/user/User$UserBindMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/user/User$UserBindMessage;->access$3200(Lcom/keep/kirin/proto/services/user/User$UserBindMessage;Lcom/keep/kirin/proto/services/user/User$UserMessage;)V

    return-object p0
.end method

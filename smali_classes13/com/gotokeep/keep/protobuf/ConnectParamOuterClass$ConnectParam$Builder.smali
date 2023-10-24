.class public final Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ConnectParamOuterClass.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;",
        "Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParamOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;->access$000()Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMfs()Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;->access$400(Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;)V

    return-object p0
.end method

.method public clearMtu()Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;->access$200(Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;)V

    return-object p0
.end method

.method public clearNeedAck()Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;->access$600(Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;)V

    return-object p0
.end method

.method public getMfs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;->getMfs()I

    move-result v0

    return v0
.end method

.method public getMtu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;->getMtu()I

    move-result v0

    return v0
.end method

.method public getNeedAck()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;->getNeedAck()I

    move-result v0

    return v0
.end method

.method public setMfs(I)Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;->access$300(Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;I)V

    return-object p0
.end method

.method public setMtu(I)Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;->access$100(Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;I)V

    return-object p0
.end method

.method public setNeedAck(I)Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;->access$500(Lcom/gotokeep/keep/protobuf/ConnectParamOuterClass$ConnectParam;I)V

    return-object p0
.end method

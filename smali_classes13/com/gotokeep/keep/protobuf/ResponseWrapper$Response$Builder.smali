.class public final Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ResponseWrapper.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ResponseWrapper$ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;",
        "Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ResponseWrapper$ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;->access$000()Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ResponseWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCfn()Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;->access$200(Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;)V

    return-object p0
.end method

.method public clearPayload()Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;->access$400(Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;)V

    return-object p0
.end method

.method public getCfn()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;->getCfn()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getPayload()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;->getPayload()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setCfn(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;->access$100(Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setPayload(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;->access$300(Lcom/gotokeep/keep/protobuf/ResponseWrapper$Response;Lcom/google/protobuf/i;)V

    return-object p0
.end method

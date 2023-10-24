.class public final Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Machine.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;",
        "Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;->access$26200()Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/machine/Machine$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayload()Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;->access$26400(Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;)V

    return-object p0
.end method

.method public getPayload()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;->getPayload()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setPayload(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;->access$26300(Lcom/keep/kirin/proto/services/machine/Machine$CustomPaylodMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

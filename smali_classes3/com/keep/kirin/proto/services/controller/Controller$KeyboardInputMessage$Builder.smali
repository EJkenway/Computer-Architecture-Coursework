.class public final Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Controller.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;",
        "Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;->access$000()Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/services/controller/Controller$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKeyCode()Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;->access$200(Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;)V

    return-object p0
.end method

.method public getKeyCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;->getKeyCode()I

    move-result v0

    return v0
.end method

.method public setKeyCode(I)Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;->access$100(Lcom/keep/kirin/proto/services/controller/Controller$KeyboardInputMessage;I)V

    return-object p0
.end method

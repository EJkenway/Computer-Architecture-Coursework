.class public final Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "Common.java"

# interfaces
.implements Lcom/keep/kirin/proto/common/Common$CommonErrorMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;",
        "Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/common/Common$CommonErrorMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->access$000()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/kirin/proto/common/Common$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMessage()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->access$500(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)V

    return-object p0
.end method

.method public clearType()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->access$300(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;)V

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->getMessageBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->getType()Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-virtual {v0}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->access$400(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->access$600(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setType(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->access$200(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$ErrorType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/keep/kirin/proto/common/Common$CommonErrorMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;

    invoke-static {v0, p1}, Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;->access$100(Lcom/keep/kirin/proto/common/Common$CommonErrorMessage;I)V

    return-object p0
.end method

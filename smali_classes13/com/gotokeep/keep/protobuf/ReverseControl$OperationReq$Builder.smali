.class public final Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "ReverseControl.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;",
        "Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->access$000()Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/ReverseControl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAttachData()Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->access$600(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;)V

    return-object p0
.end method

.method public clearOpService()Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->access$200(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;)V

    return-object p0
.end method

.method public clearOpType()Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->access$400(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;)V

    return-object p0
.end method

.method public getAttachData()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getAttachData()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getOpService()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getOpService()I

    move-result v0

    return v0
.end method

.method public getOpType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->getOpType()I

    move-result v0

    return v0
.end method

.method public setAttachData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->access$500(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setOpService(I)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->access$100(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;I)V

    return-object p0
.end method

.method public setOpType(I)Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;->access$300(Lcom/gotokeep/keep/protobuf/ReverseControl$OperationReq;I)V

    return-object p0
.end method

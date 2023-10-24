.class public final Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FileTransfer.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReqOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReqOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;->access$7200()Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FileTransfer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearUuid()Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;->access$7400(Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;)V

    return-object p0
.end method

.method public getUuid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;->getUuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public setUuid(J)Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;->access$7300(Lcom/gotokeep/keep/protobuf/FileTransfer$FileVerifyReq;J)V

    return-object p0
.end method

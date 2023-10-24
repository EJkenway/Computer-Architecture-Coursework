.class public final Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FileTransfer.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRspOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRspOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;->access$5200()Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FileTransfer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileStatus()Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;->access$5600(Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;)V

    return-object p0
.end method

.method public clearUuid()Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;->access$5400(Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;)V

    return-object p0
.end method

.method public getFileStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;->getFileStatus()I

    move-result v0

    return v0
.end method

.method public getUuid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;->getUuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public setFileStatus(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;->access$5500(Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;I)V

    return-object p0
.end method

.method public setUuid(J)Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;->access$5300(Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadRsp;J)V

    return-object p0
.end method

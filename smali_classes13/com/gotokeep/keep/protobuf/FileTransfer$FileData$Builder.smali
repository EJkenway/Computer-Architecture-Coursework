.class public final Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FileTransfer.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileDataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->access$5800()Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FileTransfer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCrc()Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->access$6400(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;)V

    return-object p0
.end method

.method public clearFileData()Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->access$6600(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;)V

    return-object p0
.end method

.method public clearOffset()Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->access$6200(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;)V

    return-object p0
.end method

.method public clearUuid()Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->access$6000(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;)V

    return-object p0
.end method

.method public getCrc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->getCrc()I

    move-result v0

    return v0
.end method

.method public getFileData()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->getFileData()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->getOffset()I

    move-result v0

    return v0
.end method

.method public getUuid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->getUuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCrc(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->access$6300(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;I)V

    return-object p0
.end method

.method public setFileData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->access$6500(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setOffset(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->access$6100(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;I)V

    return-object p0
.end method

.method public setUuid(J)Lcom/gotokeep/keep/protobuf/FileTransfer$FileData$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;->access$5900(Lcom/gotokeep/keep/protobuf/FileTransfer$FileData;J)V

    return-object p0
.end method

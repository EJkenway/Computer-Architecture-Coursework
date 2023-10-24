.class public final Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FileTransfer.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTableOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;->access$3200()Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FileTransfer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileSize()Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;->access$3600(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)V

    return-object p0
.end method

.method public clearStatus()Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;->access$3800(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)V

    return-object p0
.end method

.method public clearUuid()Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;->access$3400(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)V

    return-object p0
.end method

.method public getFileSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;->getFileSize()I

    move-result v0

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;->getStatus()I

    move-result v0

    return v0
.end method

.method public getUuid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;->getUuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public setFileSize(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;->access$3500(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;I)V

    return-object p0
.end method

.method public setStatus(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;->access$3700(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;I)V

    return-object p0
.end method

.method public setUuid(J)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;->access$3300(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;J)V

    return-object p0
.end method

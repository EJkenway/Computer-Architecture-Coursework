.class public final Lcom/gotokeep/keep/protobuf/FileTransfer$File$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FileTransfer.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FileTransfer$FileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FileTransfer$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$File;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$File$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$File;->access$2600()Lcom/gotokeep/keep/protobuf/FileTransfer$File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FileTransfer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$File$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileData()Lcom/gotokeep/keep/protobuf/FileTransfer$File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$File;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$File;->access$3000(Lcom/gotokeep/keep/protobuf/FileTransfer$File;)V

    return-object p0
.end method

.method public clearStatus()Lcom/gotokeep/keep/protobuf/FileTransfer$File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$File;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$File;->access$2800(Lcom/gotokeep/keep/protobuf/FileTransfer$File;)V

    return-object p0
.end method

.method public getFileData()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$File;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$File;->getFileData()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$File;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$File;->getStatus()I

    move-result v0

    return v0
.end method

.method public setFileData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FileTransfer$File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$File;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$File;->access$2900(Lcom/gotokeep/keep/protobuf/FileTransfer$File;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setStatus(I)Lcom/gotokeep/keep/protobuf/FileTransfer$File$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$File;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$File;->access$2700(Lcom/gotokeep/keep/protobuf/FileTransfer$File;I)V

    return-object p0
.end method

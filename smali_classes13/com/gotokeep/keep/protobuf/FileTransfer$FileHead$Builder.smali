.class public final Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FileTransfer.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileHeadOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;->access$4800()Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FileTransfer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFileHeadData()Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;->access$5000(Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;)V

    return-object p0
.end method

.method public getFileHeadData()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;->getFileHeadData()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public setFileHeadData(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;->access$4900(Lcom/gotokeep/keep/protobuf/FileTransfer$FileHead;Lcom/google/protobuf/i;)V

    return-object p0
.end method

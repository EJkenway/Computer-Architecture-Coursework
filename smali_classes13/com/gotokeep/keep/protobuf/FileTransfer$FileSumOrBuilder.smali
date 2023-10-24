.class public interface abstract Lcom/gotokeep/keep/protobuf/FileTransfer$FileSumOrBuilder;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FileTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileSumOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/q0;
.end method

.method public abstract getFileTable(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;
.end method

.method public abstract getFileTableCount()I
.end method

.method public abstract getFileTableList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method

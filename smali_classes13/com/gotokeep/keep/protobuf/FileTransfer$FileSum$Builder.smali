.class public final Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FileTransfer.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FileTransfer$FileSumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->access$1000()Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FileTransfer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFileTable(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->access$1400(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFileTable(ILcom/gotokeep/keep/protobuf/FileTransfer$FileTable$Builder;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->access$1300(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;ILcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V

    return-object p0
.end method

.method public addFileTable(ILcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->access$1300(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;ILcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V

    return-object p0
.end method

.method public addFileTable(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable$Builder;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->access$1200(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V

    return-object p0
.end method

.method public addFileTable(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->access$1200(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V

    return-object p0
.end method

.method public clearFileTable()Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->access$1500(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;)V

    return-object p0
.end method

.method public getFileTable(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTable(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    move-result-object p1

    return-object p1
.end method

.method public getFileTableCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableCount()I

    move-result v0

    return v0
.end method

.method public getFileTableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFileTable(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->access$1600(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;I)V

    return-object p0
.end method

.method public setFileTable(ILcom/gotokeep/keep/protobuf/FileTransfer$FileTable$Builder;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->access$1100(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;ILcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V

    return-object p0
.end method

.method public setFileTable(ILcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->access$1100(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;ILcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V

    return-object p0
.end method

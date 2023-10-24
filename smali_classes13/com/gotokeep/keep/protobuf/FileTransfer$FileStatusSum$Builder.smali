.class public final Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$b;
.source "FileTransfer.java"

# interfaces
.implements Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$b<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;",
        ">;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSumOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->access$4000()Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/protobuf/FileTransfer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFileStatusTable(Ljava/lang/Iterable;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;",
            ">;)",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->access$4400(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addFileStatusTable(ILcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->access$4300(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;ILcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)V

    return-object p0
.end method

.method public addFileStatusTable(ILcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->access$4300(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;ILcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)V

    return-object p0
.end method

.method public addFileStatusTable(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->access$4200(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)V

    return-object p0
.end method

.method public addFileStatusTable(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->access$4200(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)V

    return-object p0
.end method

.method public clearFileStatusTable()Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    invoke-static {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->access$4500(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;)V

    return-object p0
.end method

.method public getFileStatusTable(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->getFileStatusTable(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    move-result-object p1

    return-object p1
.end method

.method public getFileStatusTableCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->getFileStatusTableCount()I

    move-result v0

    return v0
.end method

.method public getFileStatusTableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->getFileStatusTableList()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFileStatusTable(I)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->access$4600(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;I)V

    return-object p0
.end method

.method public setFileStatusTable(ILcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable$Builder;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->access$4100(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;ILcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)V

    return-object p0
.end method

.method public setFileStatusTable(ILcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;->access$4100(Lcom/gotokeep/keep/protobuf/FileTransfer$FileStatusSum;ILcom/gotokeep/keep/protobuf/FileTransfer$FileStatusTable;)V

    return-object p0
.end method

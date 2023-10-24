.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;
.super Lij3/p;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->i(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

.field public final synthetic h:Lhj3/l;

.field public final synthetic i:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

.field public final synthetic j:Loi/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;Lhj3/l;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->h:Lhj3/l;

    iput-object p3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->i:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    iput-object p4, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->j:Loi/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->h:Lhj3/l;

    const-string v4, "it"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 4
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getFileSize()I

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->i:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    iget-object v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->j:Loi/f;

    invoke-virtual {p1, v1, v0, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->g(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->j:Loi/f;

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->j:Loi/f;

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$f;->a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

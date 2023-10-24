.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;
.super Lij3/p;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->n(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V
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

.field public final synthetic h:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

.field public final synthetic i:Loi/f;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;->h:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    iput-object p3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;->i:Loi/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;->getFileTableList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getFileSize()I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iget-object v1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;->h:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    iget-object v2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;->i:Loi/f;

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->g(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;->i:Loi/f;

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;->i:Loi/f;

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$j;->a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

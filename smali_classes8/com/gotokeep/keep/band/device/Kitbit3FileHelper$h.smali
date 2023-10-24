.class public final Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;
.super Lij3/p;
.source "Kitbit3FileHelper.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->l(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V
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

    iput-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    iput-object p2, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;->h:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    iput-object p3, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;->i:Loi/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;->h:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;->g:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->b(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;->h:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;->i:Loi/f;

    invoke-interface {v0, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;->i:Loi/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$h;->a(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

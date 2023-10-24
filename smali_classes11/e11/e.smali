.class public final Le11/e;
.super Ld11/v;
.source "GetFileTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Le11/e;->b:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;

    invoke-virtual {p0, p1}, Le11/e;->g(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Le11/e;->h()Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->x:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-virtual {p1, v0, v1, p2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->g(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Le11/e;->i([BZ)V

    return-void
.end method

.method public g(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;)[B
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;->a()[B

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h()Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;
    .locals 1

    .line 1
    iget-object v0, p0, Le11/e;->b:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    return-object v0
.end method

.method public i([BZ)V
    .locals 0

    return-void
.end method

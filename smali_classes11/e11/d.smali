.class public final Le11/d;
.super Ld11/v;
.source "GetFileListTask.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld11/v<",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
        "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    iput-object p1, p0, Le11/d;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    invoke-virtual {p0, p1}, Le11/d;->g(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            "Loi/f<",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le11/d;->b:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    invoke-virtual {p1, v0, p2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->l(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;)V

    :goto_0
    return-void
.end method

.method public g(Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;)Lcom/gotokeep/keep/protobuf/FileTransfer$FileSum;
    .locals 0

    return-object p1
.end method

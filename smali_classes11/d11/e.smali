.class public final Ld11/e;
.super Ld11/v;
.source "GetB3LogFileTask.kt"


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
.field public final b:J

.field public final c:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

.field public final d:Ljava/lang/String;

.field public final e:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileTable"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgressChanged"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ld11/v;-><init>()V

    .line 2
    iput-wide p1, p0, Ld11/e;->b:J

    .line 3
    iput-object p3, p0, Ld11/e;->c:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    .line 4
    iput-object p4, p0, Ld11/e;->d:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ld11/e;->e:Lhj3/l;

    const-wide/32 p1, 0x927c0

    .line 6
    invoke-virtual {p0, p1, p2}, Ld11/v;->f(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;

    invoke-virtual {p0, p1}, Ld11/e;->g(Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$b;)[B

    move-result-object p1

    return-object p1
.end method

.method public b(Lsi/a;Loi/f;)V
    .locals 3
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

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lsi/s;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lh11/d2;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->C:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;->A:Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;

    .line 3
    :goto_0
    invoke-interface {p1}, Lsi/a;->j0()Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld11/e;->c:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    new-instance v2, Ld11/e$a;

    invoke-direct {v2, p0}, Ld11/e$a;-><init>(Ld11/e;)V

    invoke-virtual {p1, v1, v0, p2, v2}, Lcom/gotokeep/keep/band/device/Kitbit3FileHelper;->h(Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;Lcom/gotokeep/keep/band/device/Kitbit3FileHelper$GetFileType;Loi/f;Lhj3/l;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Loi/f;->onResponse(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Ld11/e;->j([BZ)V

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

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld11/e;->c:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    invoke-virtual {v0}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getFileSize()I

    move-result v0

    return v0
.end method

.method public final i()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld11/e;->e:Lhj3/l;

    return-object v0
.end method

.method public j([BZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object p2, Lb11/b;->a:Lb11/b;

    iget-object v0, p0, Ld11/e;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lb11/b;->c(Ljava/lang/String;[B)Ljava/io/File;

    return-void

    .line 3
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KitbitSyncFirmwareLogHelper handleResult error, timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ,result:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, p2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "date:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld11/e;->b:J

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld11/e;->c:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getUuid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld11/e;->c:Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;

    invoke-virtual {v1}, Lcom/gotokeep/keep/protobuf/FileTransfer$FileTable;->getFileSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ly01/o;
.super Ljava/lang/Object;
.source "Kitbit3OtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly01/o$a;
    }
.end annotation


# instance fields
.field public a:Ly01/c;

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsi/s;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/io/RandomAccessFile;

.field public h:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ly01/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly01/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly01/o$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ly01/c;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly01/c;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filelogger"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly01/o;->a:Ly01/c;

    .line 3
    iput-object p2, p0, Ly01/o;->b:Lhj3/l;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Ly01/o;->d:Ljava/lang/String;

    .line 5
    new-instance p1, Ly01/o$e;

    invoke-direct {p1, p0}, Ly01/o$e;-><init>(Ly01/o;)V

    iput-object p1, p0, Ly01/o;->h:Lhj3/a;

    .line 6
    new-instance p1, Ly01/d;

    iget-object v0, p0, Ly01/o;->a:Ly01/c;

    invoke-direct {p1, v0, p2}, Ly01/d;-><init>(Ly01/c;Lhj3/l;)V

    iput-object p1, p0, Ly01/o;->i:Ly01/d;

    return-void
.end method

.method public static final synthetic a(Ly01/o;Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly01/o;->k(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;)V

    return-void
.end method

.method public static final synthetic b(Ly01/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/o;->l()V

    return-void
.end method

.method public static final synthetic c(Ly01/o;)Lsi/s;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/o;->c:Lsi/s;

    return-object p0
.end method

.method public static final synthetic d(Ly01/o;)Ly01/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/o;->i:Ly01/d;

    return-object p0
.end method

.method public static final synthetic e(Ly01/o;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/o;->b:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic f(Ly01/o;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly01/o;->n(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ly01/o;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/o;->g:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static final synthetic h(Ly01/o;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly01/o;->h:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic i(Ly01/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly01/o;->o()V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 6

    const/16 v0, 0x94

    new-array v0, v0, [B

    .line 1
    iget-object v1, p0, Ly01/o;->g:Ljava/io/RandomAccessFile;

    const-string v2, "raf"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    iget-object v1, p0, Ly01/o;->g:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3
    iget-object v1, p0, Ly01/o;->c:Lsi/s;

    if-nez v1, :cond_2

    const-string v1, "bandService"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    new-instance v1, Ly01/o$b;

    invoke-direct {v1, p0}, Ly01/o$b;-><init>(Ly01/o;)V

    invoke-virtual {v3, v0, v1}, Lsi/s;->B1([BLoi/f;)V

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly01/o;->e:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Ly01/o;->f:Lhj3/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ly01/o;->c:Lsi/s;

    if-nez v0, :cond_2

    const-string v0, "bandService"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    new-instance v1, Ly01/o$c;

    invoke-direct {v1, p0}, Ly01/o$c;-><init>(Ly01/o;)V

    invoke-virtual {v0, p1, v1}, Lsi/s;->C1(Lcom/gotokeep/keep/protobuf/OtaFile$OtaFileDataSeg;Loi/f;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly01/o;->c:Lsi/s;

    if-nez v0, :cond_0

    const-string v0, "bandService"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ly01/o$d;

    invoke-direct {v1, p0}, Ly01/o$d;-><init>(Ly01/o;)V

    invoke-virtual {v0, v1}, Lsi/s;->D1(Loi/f;)V

    return-void
.end method

.method public final m(I)[I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    div-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    rem-int/lit8 p1, p1, 0x4

    .line 3
    div-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    .line 4
    rem-int/2addr p1, v1

    aput p1, v0, v1

    return-object v0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Ly01/o;->m(I)[I

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3
    aget v1, p1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "\u5382\u6d4b\u56fa\u4ef6\u6821\u9a8c\u6210\u529f"

    goto :goto_0

    :cond_0
    const-string v1, "\u5382\u6d4b\u56fa\u4ef6\u6821\u9a8c\u5931\u8d25"

    :goto_0
    const-string v3, " "

    invoke-static {v1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    aget v1, p1, v2

    if-ne v1, v2, :cond_1

    const-string v1, "\u5546\u7528\u56fa\u4ef6\u6821\u9a8c\u6210\u529f"

    goto :goto_1

    :cond_1
    const-string v1, "\u5546\u7528\u56fa\u4ef6\u6821\u9a8c\u5931\u8d25"

    :goto_1
    invoke-static {v1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    .line 5
    aget p1, p1, v1

    if-ne p1, v2, :cond_2

    const-string p1, "UI \u8d44\u6e90\u6821\u9a8c\u6210\u529f"

    goto :goto_2

    :cond_2
    const-string p1, "UI \u8d44\u6e90\u6821\u9a8c\u5931\u8d25"

    :goto_2
    invoke-static {p1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{\n                val ar\u2026.toString()\n            }"

    .line 7
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "\u5168\u90e8\u8d44\u6e90\u6821\u9a8c\u6b63\u786e\uff0c\u8bbe\u5907\u5373\u5c06\u5728 3 \u79d2\u540e\u81ea\u52a8\u91cd\u542f  "

    goto :goto_3

    :cond_4
    const-string p1, "\u5168\u90e8\u8d44\u6e90\u6821\u9a8c\u9519\u8bef"

    :goto_3
    return-object p1
.end method

.method public final o()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ly01/o;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ly01/o;->g:Ljava/io/RandomAccessFile;

    .line 3
    iget-object v1, p0, Ly01/o;->b:Lhj3/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start ota, file size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ly01/o;->g:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "raf"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    long-to-int v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", file name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ly01/o;->i:Ly01/d;

    iget-object v1, p0, Ly01/o;->g:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ly01/d;->onStart(I)V

    .line 5
    invoke-virtual {p0}, Ly01/o;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object v0, p0, Ly01/o;->i:Ly01/d;

    const-string v1, "\u6587\u4ef6\u89e3\u6790\u9519\u8bef"

    invoke-virtual {v0, v1}, Ly01/d;->e(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly01/o;->e:Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->C()Lsi/a;

    move-result-object v1

    instance-of v2, v1, Lsi/s;

    if-eqz v2, :cond_0

    check-cast v1, Lsi/s;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Ly01/o;->c:Lsi/s;

    .line 2
    iput-object p1, p0, Ly01/o;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    const/16 v0, 0xf7

    new-instance v1, Ly01/o$f;

    invoke-direct {v1, p0}, Ly01/o$f;-><init>(Ly01/o;)V

    invoke-virtual {p1, v0, v1}, Luz0/f;->m0(ILhj3/p;)V

    return-void
.end method

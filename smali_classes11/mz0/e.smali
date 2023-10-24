.class public final Lmz0/e;
.super Ljava/lang/Object;
.source "KibraBleOtaHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz0/e$a;
    }
.end annotation


# static fields
.field public static final f:[B

.field public static final g:[B

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lfj/a;

.field public final b:Lmz0/f;

.field public c:B

.field public d:Z

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmz0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmz0/e$a;-><init>(Lij3/h;)V

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lmz0/e;->f:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lmz0/e;->g:[B

    .line 3
    const-class v0, Lmz0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz0/e;->h:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x8t
        0x18t
        -0x7t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0x18t
        -0x7t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lfj/a;Lmz0/f;)V
    .locals 1

    const-string v0, "kibraService"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz0/e;->a:Lfj/a;

    .line 3
    iput-object p2, p0, Lmz0/e;->b:Lmz0/f;

    return-void
.end method

.method public static synthetic a(Lmz0/e;)V
    .locals 0

    invoke-static {p0}, Lmz0/e;->i(Lmz0/e;)V

    return-void
.end method

.method public static synthetic b([BLmz0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lmz0/e;->f([BLmz0/e;)V

    return-void
.end method

.method public static synthetic c(Lmz0/e;)V
    .locals 0

    invoke-static {p0}, Lmz0/e;->g(Lmz0/e;)V

    return-void
.end method

.method public static synthetic d(Lmz0/e;[BLij3/z;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmz0/e;->h(Lmz0/e;[BLij3/z;)V

    return-void
.end method

.method public static final f([BLmz0/e;)V
    .locals 10

    const-string v0, "$firmware"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lij3/z;

    invoke-direct {v0}, Lij3/z;-><init>()V

    .line 2
    array-length v1, p0

    .line 3
    new-instance v2, Lmz0/b;

    invoke-direct {v2, p1}, Lmz0/b;-><init>(Lmz0/e;)V

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xd

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 5
    iget-boolean v5, p1, Lmz0/e;->e:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    add-int/lit8 v5, v6, 0x14

    .line 6
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7
    invoke-static {p0, v6, v5}, Lkotlin/collections/n;->p([BII)[B

    move-result-object v6

    mul-int/lit8 v7, v5, 0x64

    .line 8
    div-int/2addr v7, v1

    iput v7, v0, Lij3/z;->g:I

    .line 9
    new-instance v7, Lmz0/c;

    invoke-direct {v7, p1, v6, v0}, Lmz0/c;-><init>(Lmz0/e;[BLij3/z;)V

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 10
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 11
    sget-object v7, Lef1/a;->h:Lef1/b;

    sget-object v8, Lmz0/e;->h:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v8, v6, v9}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v6, v5

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lmz0/a;

    invoke-direct {p0, p1}, Lmz0/a;-><init>(Lmz0/e;)V

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final g(Lmz0/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lmz0/e;->a:Lfj/a;

    sget-object v0, Lmz0/e;->f:[B

    invoke-virtual {p0, v0}, Lfj/a;->v([B)V

    return-void
.end method

.method public static final h(Lmz0/e;[BLij3/z;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$progress"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmz0/e;->a:Lfj/a;

    invoke-virtual {v0, p1}, Lfj/a;->v([B)V

    .line 2
    iget-object p0, p0, Lmz0/e;->b:Lmz0/f;

    iget p2, p2, Lij3/z;->g:I

    invoke-interface {p0, p2, p1}, Lmz0/f;->a(I[B)V

    return-void
.end method

.method public static final i(Lmz0/e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmz0/e;->a:Lfj/a;

    sget-object v1, Lmz0/e;->g:[B

    invoke-virtual {v0, v1}, Lfj/a;->v([B)V

    .line 2
    iget-byte v0, p0, Lmz0/e;->c:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lmz0/e;->d:Z

    .line 4
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object p0, p0, Lmz0/e;->b:Lmz0/f;

    invoke-interface {p0}, Lmz0/f;->onSuccess()V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final e([B)V
    .locals 1

    .line 1
    new-instance v0, Lmz0/d;

    invoke-direct {v0, p1, p0}, Lmz0/d;-><init>([BLmz0/e;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/n1;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz0/e;->e:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz0/e;->d:Z

    return v0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmz0/e;->e:Z

    return-void
.end method

.method public final m([B)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lmz0/e;->c:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lmz0/e;->d:Z

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    iget-object v0, p0, Lmz0/e;->b:Lmz0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmz0/f;->a(I[B)V

    .line 6
    invoke-virtual {p0, p1}, Lmz0/e;->e([B)V

    .line 7
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 8
    new-instance v0, Lmz0/e$b;

    invoke-direct {v0, p0}, Lmz0/e$b;-><init>(Lmz0/e;)V

    const-wide/32 v1, 0x493e0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public final n(Ljava/io/File;)V
    .locals 6

    const-string v0, "file"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "getString(R.string.kt_kibra_ota_file_not_found)"

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lmz0/e;->b:Lmz0/f;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->A:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    sget v2, Lzs0/i;->ba:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lmz0/f;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/io/g;->b(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v3, Lef1/a;->h:Lef1/b;

    sget-object v4, Lmz0/e;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, p1, v5}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    array-length p1, v0

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 6
    iget-object p1, p0, Lmz0/e;->b:Lmz0/f;

    sget-object v0, Lcom/gotokeep/keep/link2/data/LinkBusinessError;->A:Lcom/gotokeep/keep/link2/data/LinkBusinessError;

    sget v2, Lzs0/i;->ba:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Lmz0/f;->b(Lcom/gotokeep/keep/link2/data/LinkBusinessError;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0, v0}, Lmz0/e;->m([B)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmz0/e;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmz0/e;->d:Z

    return-void
.end method

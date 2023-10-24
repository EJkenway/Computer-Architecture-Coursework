.class public final Lcom/qiyukf/share/media/a;
.super Ljava/lang/Object;
.source "AudioRecord.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I

.field private i:I

.field private j:B

.field private k:B

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private q:I

.field private r:[B

.field private s:[B

.field private t:Landroid/media/AudioRecord;

.field private u:Ljava/util/concurrent/atomic/AtomicLong;

.field private v:Ljava/lang/Thread;

.field private w:I

.field private x:Landroid/os/Handler;

.field private y:Lcom/qiyukf/share/media/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qiyukf/share/media/a;-><init>(Landroid/content/Context;Ljava/lang/String;IB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;IB)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x4

    new-array p4, p4, [I

    .line 3
    fill-array-data p4, :array_0

    iput-object p4, p0, Lcom/qiyukf/share/media/a;->b:[I

    .line 4
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/qiyukf/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    .line 6
    iput-object p4, p0, Lcom/qiyukf/share/media/a;->v:Ljava/lang/Thread;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/qiyukf/share/media/a;->x:Landroid/os/Handler;

    .line 8
    iput-object p4, p0, Lcom/qiyukf/share/media/a;->y:Lcom/qiyukf/share/media/c;

    .line 9
    iget-object p4, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    iput-object p2, p0, Lcom/qiyukf/share/media/a;->c:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/qiyukf/share/media/a;->g:I

    const/16 p4, 0x10

    .line 12
    iput p4, p0, Lcom/qiyukf/share/media/a;->h:I

    const/4 v1, 0x2

    .line 13
    iput v1, p0, Lcom/qiyukf/share/media/a;->i:I

    .line 14
    iput-byte p4, p0, Lcom/qiyukf/share/media/a;->j:B

    .line 15
    iput-byte v0, p0, Lcom/qiyukf/share/media/a;->k:B

    const p4, 0xac44

    .line 16
    iput p4, p0, Lcom/qiyukf/share/media/a;->l:I

    .line 17
    iput v0, p0, Lcom/qiyukf/share/media/a;->d:I

    .line 18
    iput p3, p0, Lcom/qiyukf/share/media/a;->e:I

    .line 19
    iput p4, p0, Lcom/qiyukf/share/media/a;->m:I

    .line 20
    iput-object p1, p0, Lcom/qiyukf/share/media/a;->a:Landroid/content/Context;

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    iget p1, p0, Lcom/qiyukf/share/media/a;->d:I

    if-lez p1, :cond_0

    if-gt p1, v1, :cond_0

    const-string p1, "qiyune_audio"

    .line 23
    invoke-static {p1}, Lcom/qiyukf/share/media/internal/a/a;->a(Ljava/lang/String;)V

    .line 24
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/share/media/a;->w:I

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid audio codec."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid path."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0xac44
        0x5622
        0x3e80
        0x1f40
    .end array-data
.end method

.method public static synthetic a(Lcom/qiyukf/share/media/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/share/media/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/share/media/a;Ljava/io/OutputStream;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->s:[B

    invoke-static {p2, p3, v0}, Lcom/qiyukf/share/media/internal/audio/AudioProcessModule;->a([BI[B)I

    move-result p2

    if-lez p2, :cond_0

    .line 16
    iget-object p0, p0, Lcom/qiyukf/share/media/a;->s:[B

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p3, p2}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/share/media/a;[BI)V
    .locals 3

    .line 8
    iget-byte v0, p0, Lcom/qiyukf/share/media/a;->j:B

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    .line 9
    :goto_0
    div-int/lit8 v0, p2, 0x2

    if-ge v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x1

    .line 10
    aget-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    .line 11
    iget v2, p0, Lcom/qiyukf/share/media/a;->n:I

    if-le v0, v2, :cond_0

    .line 12
    iput v0, p0, Lcom/qiyukf/share/media/a;->n:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-ge v1, p2, :cond_4

    .line 13
    aget-byte v0, p1, v1

    iget v2, p0, Lcom/qiyukf/share/media/a;->n:I

    if-le v0, v2, :cond_3

    .line 14
    aget-byte v0, p1, v1

    iput v0, p0, Lcom/qiyukf/share/media/a;->n:I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/share/media/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/share/media/a;->d:I

    return p0
.end method

.method public static synthetic c(Lcom/qiyukf/share/media/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/share/media/a;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/share/media/a;->t:Landroid/media/AudioRecord;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 2
    iget v0, p0, Lcom/qiyukf/share/media/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/qiyukf/share/media/a;->b:[I

    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 4
    aget v4, v4, v0

    iput v4, p0, Lcom/qiyukf/share/media/a;->l:I

    .line 5
    iget v5, p0, Lcom/qiyukf/share/media/a;->m:I

    if-gt v4, v5, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/share/media/a;->h()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f40

    .line 7
    iput v0, p0, Lcom/qiyukf/share/media/a;->l:I

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/share/media/a;->h()Z

    move-result v3

    :cond_2
    const/4 v0, 0x2

    if-eqz v3, :cond_4

    .line 9
    iget v3, p0, Lcom/qiyukf/share/media/a;->l:I

    iget v4, p0, Lcom/qiyukf/share/media/a;->d:I

    int-to-byte v4, v4

    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    if-lt v5, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-static {v3, v4, v1}, Lcom/qiyukf/share/media/internal/audio/AudioProcessModule;->a(IBZ)Z

    move-result v3

    :cond_4
    if-nez v3, :cond_5

    .line 12
    invoke-direct {p0}, Lcom/qiyukf/share/media/a;->g()V

    :cond_5
    if-eqz v3, :cond_8

    .line 13
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/qiyukf/share/media/a;->c:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_6
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "AudioRecord"

    const-string v4, "create file error"

    .line 17
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-eqz v3, :cond_8

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/qiyukf/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/qiyukf/share/media/a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    iget v1, p0, Lcom/qiyukf/share/media/a;->e:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    .line 21
    iput-wide v1, p0, Lcom/qiyukf/share/media/a;->f:J

    goto :goto_3

    .line 22
    :cond_7
    iget v2, p0, Lcom/qiyukf/share/media/a;->l:I

    int-to-long v2, v2

    iget-byte v4, p0, Lcom/qiyukf/share/media/a;->j:B

    int-to-long v4, v4

    mul-long v2, v2, v4

    iget-byte v4, p0, Lcom/qiyukf/share/media/a;->k:B

    int-to-long v4, v4

    mul-long v2, v2, v4

    int-to-long v4, v1

    mul-long v2, v2, v4

    const-wide/16 v4, 0x1f40

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/qiyukf/share/media/a;->f:J

    .line 23
    :goto_3
    iget-object v1, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_8
    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/share/media/a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/share/media/a;->r:[B

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/share/media/a;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/share/media/a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private static f()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/qiyukf/share/media/internal/audio/AudioProcessModule;->a()V

    return-void
.end method

.method public static synthetic g(Lcom/qiyukf/share/media/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/share/media/a;->f:J

    return-wide v0
.end method

.method private g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->t:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/qiyukf/share/media/a;->t:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/qiyukf/share/media/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/share/media/a;->e:I

    return p0
.end method

.method private h()Z
    .locals 9

    const-string v0, "AudioRecord"

    .line 2
    iget v1, p0, Lcom/qiyukf/share/media/a;->l:I

    mul-int/lit8 v2, v1, 0x1e

    div-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/qiyukf/share/media/a;->q:I

    .line 3
    iget v2, p0, Lcom/qiyukf/share/media/a;->h:I

    iget v3, p0, Lcom/qiyukf/share/media/a;->i:I

    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    mul-int/lit8 v7, v1, 0x3

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    iget v3, p0, Lcom/qiyukf/share/media/a;->g:I

    iget v4, p0, Lcom/qiyukf/share/media/a;->l:I

    iget v5, p0, Lcom/qiyukf/share/media/a;->h:I

    iget v6, p0, Lcom/qiyukf/share/media/a;->i:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v8, p0, Lcom/qiyukf/share/media/a;->t:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string v2, "init system audio record state error"

    .line 6
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/qiyukf/share/media/a;->q:I

    iget-byte v1, p0, Lcom/qiyukf/share/media/a;->j:B

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    iget-byte v1, p0, Lcom/qiyukf/share/media/a;->k:B

    mul-int v0, v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qiyukf/share/media/a;->r:[B

    const/16 v0, 0x2274

    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lcom/qiyukf/share/media/a;->s:[B

    return v3

    :catch_0
    move-exception v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "init system audio record error:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static synthetic i(Lcom/qiyukf/share/media/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/share/media/a;->x:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/share/media/a;->g()V

    .line 3
    invoke-static {}, Lcom/qiyukf/share/media/a;->f()V

    .line 4
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic j(Lcom/qiyukf/share/media/a;)Lcom/qiyukf/share/media/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/share/media/a;->y:Lcom/qiyukf/share/media/c;

    return-object p0
.end method

.method public static synthetic k(Lcom/qiyukf/share/media/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/share/media/a;->w:I

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3
    iget v0, p0, Lcom/qiyukf/share/media/a;->n:I

    .line 4
    iput v1, p0, Lcom/qiyukf/share/media/a;->n:I

    return v0

    .line 5
    :cond_0
    iput v1, p0, Lcom/qiyukf/share/media/a;->n:I

    return v1
.end method

.method public final a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/qiyukf/share/media/a;->m:I

    return-void
.end method

.method public final a(Lcom/qiyukf/share/media/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/qiyukf/share/media/a;->y:Lcom/qiyukf/share/media/c;

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->t:Landroid/media/AudioRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/qiyukf/share/media/a;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stopRecording() called on illegal state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/qiyukf/share/media/a;->d:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid audio codec."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, -0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/share/media/a;->a:Landroid/content/Context;

    const-string v2, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/share/media/a;->e()V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 9
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->t:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/qiyukf/share/media/a$1;

    invoke-direct {v3, p0}, Lcom/qiyukf/share/media/a$1;-><init>(Lcom/qiyukf/share/media/a;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/qiyukf/share/media/a;->v:Ljava/lang/Thread;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return v1

    .line 14
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/qiyukf/share/media/a;->i()V

    .line 15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "startRecording() called failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startRecording() called on an uninitialized AudioRecord."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "startRecording() called on error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/qiyukf/share/media/a;->u:Ljava/util/concurrent/atomic/AtomicLong;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget v2, p0, Lcom/qiyukf/share/media/a;->l:I

    iget-byte v3, p0, Lcom/qiyukf/share/media/a;->j:B

    mul-int v2, v2, v3

    iget-byte v3, p0, Lcom/qiyukf/share/media/a;->k:B

    mul-int v2, v2, v3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

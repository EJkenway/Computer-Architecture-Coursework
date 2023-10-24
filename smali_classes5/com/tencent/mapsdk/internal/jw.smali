.class public Lcom/tencent/mapsdk/internal/jw;
.super Lcom/tencent/mapsdk/internal/jo;
.source "TMS"


# static fields
.field public static final a:I = 0xa

.field private static final g:Lcom/tencent/mapsdk/internal/la$a;

.field private static final h:Lcom/tencent/mapsdk/internal/la$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/la$g<",
            "Lcom/tencent/mapsdk/internal/la$i<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:Landroid/graphics/Bitmap;

.field public d:[B

.field public e:I

.field public f:Ljava/lang/String;

.field private final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/la$a;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/la$a;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 2
    sput-object v0, Lcom/tencent/mapsdk/internal/jw;->g:Lcom/tencent/mapsdk/internal/la$a;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/la;->a(Lcom/tencent/mapsdk/internal/la$a;)Lcom/tencent/mapsdk/internal/la$g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mapsdk/internal/jw;->h:Lcom/tencent/mapsdk/internal/la$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jo;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jo;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->i:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    .line 8
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jw;->i()V

    .line 9
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jw;->h()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jo;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->i:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jw;->d:[B

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/jw;->a([B)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mapsdk/internal/la$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/jw;->g:Lcom/tencent/mapsdk/internal/la$a;

    if-eqz p0, :cond_0

    .line 2
    iget v1, p0, Lcom/tencent/mapsdk/internal/la$a;->a:I

    iput v1, v0, Lcom/tencent/mapsdk/internal/la$a;->a:I

    .line 3
    iget v1, p0, Lcom/tencent/mapsdk/internal/la$a;->b:I

    iput v1, v0, Lcom/tencent/mapsdk/internal/la$a;->b:I

    .line 4
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/la$a;->c:Landroid/graphics/Bitmap$Config;

    iput-object p0, v0, Lcom/tencent/mapsdk/internal/la$a;->c:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jw;->d:[B

    if-eqz v1, :cond_0

    .line 2
    array-length v1, v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/jw;->e:I

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/jw;->e:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mapsdk/internal/jw;->e:I

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hc;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/tencent/mapsdk/internal/jw;->e:I

    return v0
.end method

.method public final a([B)V
    .locals 10

    const-string v0, "BD"

    .line 6
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/jw;->f()Z

    if-eqz p1, :cond_4

    .line 7
    array-length v1, p1

    if-lez v1, :cond_4

    .line 8
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jw;->d:[B

    .line 9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    .line 11
    :try_start_0
    array-length v4, p1

    invoke-static {p1, v3, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "BitmapData testOpts decodingByteArray exception: "

    invoke-static {v0, v5, v4}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_4

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v5, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    sget-object v6, Lcom/tencent/mapsdk/internal/jw;->g:Lcom/tencent/mapsdk/internal/la$a;

    iput v4, v6, Lcom/tencent/mapsdk/internal/la$a;->a:I

    .line 15
    iput v5, v6, Lcom/tencent/mapsdk/internal/la$a;->b:I

    const/4 v4, 0x0

    move-object v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-nez v5, :cond_2

    const/16 v8, 0x14

    if-ge v6, v8, :cond_2

    .line 16
    sget-object v8, Lcom/tencent/mapsdk/internal/jw;->h:Lcom/tencent/mapsdk/internal/la$g;

    invoke-interface {v8}, Lcom/tencent/mapsdk/internal/la$g;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/mapsdk/internal/la$i;

    if-eqz v8, :cond_1

    .line 17
    iget-object v7, v8, Lcom/tencent/mapsdk/internal/la$i;->a:Ljava/lang/Object;

    .line 18
    check-cast v7, Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v8, v9, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v8, v9, :cond_1

    const/4 v5, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz v5, :cond_3

    .line 21
    iput-object v7, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    :cond_3
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 24
    :try_start_1
    array-length v2, p1

    invoke-static {p1, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "BitmapData opts decodingByteArray exception: "

    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_2
    iput-object v4, p0, Lcom/tencent/mapsdk/internal/jw;->d:[B

    .line 27
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jw;->i()V

    .line 28
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/jw;->h()V

    nop

    :cond_4
    :goto_3
    return-void
.end method

.method public final b()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->d:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 7
    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final declared-synchronized c()Landroid/graphics/Bitmap;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->d:[B

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/jw;->a([B)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const-string v1, "BD"

    .line 3
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "decrement refCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const-string v1, "BD"

    .line 3
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "increment refCount:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "BD"

    .line 6
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;)Lcom/tencent/mapsdk/internal/ks$a;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "recycle out"

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ks$a;->a([Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->d:[B

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/jw;->d:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapData{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/jw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

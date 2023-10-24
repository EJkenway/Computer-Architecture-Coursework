.class public final Lcom/tencent/mapsdk/internal/ms$e;
.super Ljava/lang/Object;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/ms;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mapsdk/internal/ms$f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/mapsdk/internal/ms$f;


# direct methods
.method private constructor <init>(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mapsdk/internal/ms;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/ms$e;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;II)Landroid/graphics/Bitmap;
    .locals 11

    mul-int v0, p2, p3

    .line 41
    new-array v1, v0, [I

    .line 42
    new-array v0, v0, [I

    .line 43
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v9

    const/4 v10, 0x0

    .line 44
    invoke-virtual {v9, v10}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ms;->d(Lcom/tencent/mapsdk/internal/ms;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p2

    div-int/lit8 v3, v2, 0x2

    .line 46
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ms;->d(Lcom/tencent/mapsdk/internal/ms;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, p3

    div-int/lit8 v4, v2, 0x2

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v2, p1

    move v5, p2

    move v6, p3

    .line 47
    invoke-interface/range {v2 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_0

    mul-int v3, p1, p2

    add-int/2addr v3, v2

    .line 48
    aget v3, v1, v3

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v5, v3, 0x10

    const/high16 v6, 0xff0000

    and-int/2addr v5, v6

    sub-int v6, p3, p1

    add-int/lit8 v6, v6, -0x1

    mul-int v6, v6, p2

    add-int/2addr v6, v2

    const v7, -0xff0100

    and-int/2addr v3, v7

    or-int/2addr v3, v5

    or-int/2addr v3, v4

    .line 49
    aput v3, v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 51
    :catch_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;II)V
    .locals 9

    .line 2
    new-instance v8, Lcom/tencent/mapsdk/internal/ms$f;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mapsdk/internal/ms$f;-><init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;IIB)V

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "snapshot addSnapshotRequest"

    .line 6
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void

    :catchall_0
    move-exception p2

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ms$e;Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mapsdk/internal/ms$e;->a(Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;II)V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ms$f;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ms$f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ms$f;->b()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ms;->c(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ad;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private d()Lcom/tencent/mapsdk/internal/ms$f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ms$f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "snapshot cancel"

    .line 10
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->c:Lcom/tencent/mapsdk/internal/ms$f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    iput v1, v0, Lcom/tencent/mapsdk/internal/ms$f;->j:I

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/tencent/mapsdk/internal/ms$f;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->c:Lcom/tencent/mapsdk/internal/ms$f;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms$f;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->c:Lcom/tencent/mapsdk/internal/ms$f;

    .line 29
    iget v1, v0, Lcom/tencent/mapsdk/internal/ms$f;->g:I

    .line 30
    iget v0, v0, Lcom/tencent/mapsdk/internal/ms$f;->h:I

    .line 31
    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/mapsdk/internal/ms$e;->a(Ljavax/microedition/khronos/opengles/GL10;II)Landroid/graphics/Bitmap;

    .line 32
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms$e;->c:Lcom/tencent/mapsdk/internal/ms$f;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/ms$e;->a(Lcom/tencent/mapsdk/internal/ms$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/mapsdk/internal/mr;)V
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->c:Lcom/tencent/mapsdk/internal/ms$f;

    .line 22
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms$f;->f:Lcom/tencent/mapsdk/internal/ev;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ep;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/mr;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms$e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized c()Lcom/tencent/mapsdk/internal/ms$f;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ms$e;->d()Lcom/tencent/mapsdk/internal/ms$f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->c:Lcom/tencent/mapsdk/internal/ms$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms$f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->c:Lcom/tencent/mapsdk/internal/ms$f;

    invoke-direct {p0, v0}, Lcom/tencent/mapsdk/internal/ms$e;->a(Lcom/tencent/mapsdk/internal/ms$f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->c(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->e()V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->c:Lcom/tencent/mapsdk/internal/ms$f;

    .line 8
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$f;->i:Landroid/graphics/Rect;

    .line 9
    iget v2, v0, Lcom/tencent/mapsdk/internal/ms$f;->g:I

    .line 10
    iget v0, v0, Lcom/tencent/mapsdk/internal/ms$f;->h:I

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 13
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/ms;->d(Lcom/tencent/mapsdk/internal/ms;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->right:I

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 14
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ms;->d(Lcom/tencent/mapsdk/internal/ms;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->a:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->c(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ad;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mapsdk/internal/ad;->c(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$e;->c:Lcom/tencent/mapsdk/internal/ms$f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

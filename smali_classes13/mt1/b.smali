.class public final Lmt1/b;
.super Ljava/lang/Object;
.source "KeepGPUImage.kt"

# interfaces
.implements Lmt1/a$a;
.implements Lmt1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt1/b$e;,
        Lmt1/b$f;,
        Lmt1/b$d;,
        Lmt1/b$a;,
        Lmt1/b$b;,
        Lmt1/b$c;
    }
.end annotation


# static fields
.field public static final k:[F

.field public static final l:[F


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lmt1/a;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Lmt1/b$a;

.field public final e:Landroidx/core/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SimplePool<",
            "Ljava/nio/IntBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lav2/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Ljava/nio/FloatBuffer;

.field public final i:Ljava/nio/FloatBuffer;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmt1/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt1/b$c;-><init>(Lij3/h;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lmt1/b;->k:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lmt1/b;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/util/Size;)V
    .locals 3

    const-string v0, "targetSize"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmt1/b;->a:Landroid/os/Handler;

    .line 3
    new-instance v1, Lmt1/a;

    invoke-direct {v1, p1, p0, v0}, Lmt1/a;-><init>(Lcom/gotokeep/keep/data/model/util/Size;Lmt1/a$a;Landroid/os/Handler;)V

    iput-object v1, p0, Lmt1/b;->b:Lmt1/a;

    .line 4
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "KGPUI:BitmapFactory"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    iput-object p1, p0, Lmt1/b;->c:Landroid/os/HandlerThread;

    .line 5
    new-instance v0, Lmt1/b$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v1, "bitmapThread.looper"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lmt1/b$a;-><init>(Lmt1/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lmt1/b;->d:Lmt1/b$a;

    .line 6
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, Lmt1/b;->e:Landroidx/core/util/Pools$SimplePool;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lmt1/b;->f:Ljava/util/Map;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lmt1/b;->g:I

    .line 9
    sget-object p1, Lmt1/b;->k:[F

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    const-string v1, "ByteBuffer.allocateDirec\u2026\n        .asFloatBuffer()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmt1/b;->h:Ljava/nio/FloatBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    sget-object p1, Lmt1/b;->l:[F

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 14
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    const-string v2, "ByteBuffer.allocateDirec\u2026         .asFloatBuffer()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lmt1/b;->i:Ljava/nio/FloatBuffer;

    .line 16
    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static final synthetic d(Lmt1/b;)Landroidx/core/util/Pools$SimplePool;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1/b;->e:Landroidx/core/util/Pools$SimplePool;

    return-object p0
.end method

.method public static final synthetic e(Lmt1/b;)Lmt1/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1/b;->d:Lmt1/b$a;

    return-object p0
.end method

.method public static final synthetic f(Lmt1/b;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1/b;->c:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic g(Lmt1/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1/b;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic h(Lmt1/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1/b;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic i(Lmt1/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lmt1/b;->g:I

    return p0
.end method

.method public static final synthetic j(Lmt1/b;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1/b;->h:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static final synthetic k(Lmt1/b;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1/b;->i:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public static final synthetic l(Lmt1/b;)Lmt1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmt1/b;->b:Lmt1/a;

    return-object p0
.end method

.method public static final synthetic m(Lmt1/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmt1/b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lmt1/c;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lmt1/b$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmt1/b;->f:Ljava/util/Map;

    check-cast p1, Lmt1/b$e;

    invoke-virtual {p1}, Lmt1/b$e;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lmt1/b$e;->d()Lav2/d;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lmt1/c;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lmt1/c;Ljava/lang/Exception;)V
    .locals 0

    const-string p2, "task"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized n(Lav2/d;I)I
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "filter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmt1/b;->j:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmt1/b;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lav2/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmt1/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lmt1/b;->b:Lmt1/a;

    new-instance v1, Lmt1/b$e;

    invoke-direct {v1, p0, p1, p2}, Lmt1/b$e;-><init>(Lmt1/b;Lav2/d;I)V

    invoke-virtual {v0, v1}, Lmt1/a;->c(Lmt1/c;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p2, p0, Lmt1/b;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lav2/d;

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    .line 7
    :goto_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o()Lcom/gotokeep/keep/data/model/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1/b;->b:Lmt1/a;

    invoke-virtual {v0}, Lmt1/a;->e()Lcom/gotokeep/keep/data/model/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepGPUImage"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->e:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepGPUImage"

    const-string v3, "it has released"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(ILmt1/b$b;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmt1/b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmt1/b;->p()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmt1/b;->b:Lmt1/a;

    new-instance v1, Lmt1/b$d;

    invoke-direct {v1, p0, p1, p2}, Lmt1/b$d;-><init>(Lmt1/b;ILmt1/b$b;)V

    invoke-virtual {v0, v1}, Lmt1/a;->c(Lmt1/c;)V

    return-void
.end method

.method public final r(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "sourceImage"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lmt1/b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmt1/b;->p()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmt1/b;->b:Lmt1/a;

    invoke-virtual {v0}, Lmt1/a;->h()V

    .line 4
    iget-object v0, p0, Lmt1/b;->b:Lmt1/a;

    new-instance v1, Lmt1/b$f;

    invoke-direct {v1, p0, p1}, Lmt1/b$f;-><init>(Lmt1/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lmt1/a;->c(Lmt1/c;)V

    return-void
.end method

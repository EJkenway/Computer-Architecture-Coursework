.class public Lcom/tencent/mapsdk/internal/ti;
.super Landroid/view/SurfaceView;
.source "TMS"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ti$j;,
        Lcom/tencent/mapsdk/internal/ti$l;,
        Lcom/tencent/mapsdk/internal/ti$i;,
        Lcom/tencent/mapsdk/internal/ti$h;,
        Lcom/tencent/mapsdk/internal/ti$n;,
        Lcom/tencent/mapsdk/internal/ti$b;,
        Lcom/tencent/mapsdk/internal/ti$a;,
        Lcom/tencent/mapsdk/internal/ti$e;,
        Lcom/tencent/mapsdk/internal/ti$d;,
        Lcom/tencent/mapsdk/internal/ti$g;,
        Lcom/tencent/mapsdk/internal/ti$c;,
        Lcom/tencent/mapsdk/internal/ti$f;,
        Lcom/tencent/mapsdk/internal/ti$m;,
        Lcom/tencent/mapsdk/internal/ti$k;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "tms-gl"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3c

.field private static final i:Ljava/lang/String; = "GLSurfaceView"

.field private static final j:Z = false

.field private static final k:Z = false

.field private static final l:Z = false

.field private static final m:Z = false

.field private static final n:Z = false

.field private static final o:Z = true

.field private static final p:Z = false

.field private static final q:Lcom/tencent/mapsdk/internal/ti$j;


# instance fields
.field private A:Z

.field public g:Z

.field public h:Lcom/tencent/mapsdk/internal/ti$i;

.field private final r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/ti;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/tencent/mapsdk/internal/ti$m;

.field private t:Z

.field private u:Lcom/tencent/mapsdk/internal/ti$e;

.field private v:Lcom/tencent/mapsdk/internal/ti$f;

.field private w:Lcom/tencent/mapsdk/internal/ti$g;

.field private x:Lcom/tencent/mapsdk/internal/ti$k;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/ti$j;-><init>(B)V

    sput-object v0, Lcom/tencent/mapsdk/internal/ti;->q:Lcom/tencent/mapsdk/internal/ti$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->r:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ti;->d()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->r:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ti;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ti;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/ti;->z:I

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tms-gl."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".6d8366b"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    if-eqz p1, :cond_0

    .line 19
    sget-object v1, Lcom/tencent/mapsdk/internal/ti;->q:Lcom/tencent/mapsdk/internal/ti$j;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ti$i;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/ti;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/ti;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ti;->u:Lcom/tencent/mapsdk/internal/ti$e;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ti;->v:Lcom/tencent/mapsdk/internal/ti$f;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ti;->w:Lcom/tencent/mapsdk/internal/ti$g;

    return-object p0
.end method

.method private e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti;->g:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ti;->x:Lcom/tencent/mapsdk/internal/ti$k;

    return-object p0
.end method

.method private f()V
    .locals 3

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$b;

    const/16 v1, 0x8

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/tencent/mapsdk/internal/ti$b;-><init>(Lcom/tencent/mapsdk/internal/ti;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setEGLConfigChooser(Lcom/tencent/mapsdk/internal/ti$e;)V

    return-void
.end method

.method public static synthetic g(Lcom/tencent/mapsdk/internal/ti;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/ti;->y:I

    return p0
.end method

.method public static synthetic g()Lcom/tencent/mapsdk/internal/ti$j;
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/ti;->q:Lcom/tencent/mapsdk/internal/ti$j;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mapsdk/internal/ti;)Lcom/tencent/mapsdk/internal/ti$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ti;->s:Lcom/tencent/mapsdk/internal/ti$m;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$i;->c()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic i(Lcom/tencent/mapsdk/internal/ti;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/mapsdk/internal/ti;->A:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$i;->e()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ti$i;->a(F)V

    .line 5
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ti$i;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ti$m;F)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ti;->i()V

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->u:Lcom/tencent/mapsdk/internal/ti$e;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/internal/ti$n;-><init>(Lcom/tencent/mapsdk/internal/ti;Z)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->u:Lcom/tencent/mapsdk/internal/ti$e;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->v:Lcom/tencent/mapsdk/internal/ti$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$c;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mapsdk/internal/ti$c;-><init>(Lcom/tencent/mapsdk/internal/ti;B)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->v:Lcom/tencent/mapsdk/internal/ti$f;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->w:Lcom/tencent/mapsdk/internal/ti$g;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$d;

    invoke-direct {v0, v1}, Lcom/tencent/mapsdk/internal/ti$d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->w:Lcom/tencent/mapsdk/internal/ti$g;

    .line 13
    :cond_2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->s:Lcom/tencent/mapsdk/internal/ti$m;

    .line 14
    new-instance p1, Lcom/tencent/mapsdk/internal/ti$i;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->r:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lcom/tencent/mapsdk/internal/ti$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    .line 15
    invoke-virtual {p1, p2}, Lcom/tencent/mapsdk/internal/ti$i;->a(F)V

    .line 16
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$i;->d()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$i;->f()V

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDebugFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/ti;->y:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti;->A:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$i;->b()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti;->t:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$i;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti;->t:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ti$i;->d()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ti;->t:Z

    .line 4
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mapsdk/internal/ti;->y:I

    return-void
.end method

.method public setEGLConfigChooser(Lcom/tencent/mapsdk/internal/ti$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ti;->i()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->u:Lcom/tencent/mapsdk/internal/ti$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ti$n;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ti$n;-><init>(Lcom/tencent/mapsdk/internal/ti;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ti;->setEGLConfigChooser(Lcom/tencent/mapsdk/internal/ti$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ti;->i()V

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/ti;->z:I

    return-void
.end method

.method public setEGLContextFactory(Lcom/tencent/mapsdk/internal/ti$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ti;->i()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->v:Lcom/tencent/mapsdk/internal/ti$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lcom/tencent/mapsdk/internal/ti$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/ti;->i()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->w:Lcom/tencent/mapsdk/internal/ti$g;

    return-void
.end method

.method public setGLWrapper(Lcom/tencent/mapsdk/internal/ti$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->x:Lcom/tencent/mapsdk/internal/ti$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ti;->A:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 2
    sget-object v1, Lcom/tencent/mapsdk/internal/ti;->q:Lcom/tencent/mapsdk/internal/ti$j;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iput p1, v0, Lcom/tencent/mapsdk/internal/ti$i;->k:I

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderer(Lcom/tencent/mapsdk/internal/ti$m;)V
    .locals 1

    const/high16 v0, 0x42700000    # 60.0f

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mapsdk/internal/ti;->a(Lcom/tencent/mapsdk/internal/ti$m;F)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    .line 2
    sget-object p2, Lcom/tencent/mapsdk/internal/ti;->q:Lcom/tencent/mapsdk/internal/ti$j;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget v0, p1, Lcom/tencent/mapsdk/internal/ti$i;->i:I

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    iget v0, p1, Lcom/tencent/mapsdk/internal/ti$i;->j:I

    if-ne v0, p4, :cond_0

    .line 5
    iput-boolean v1, p1, Lcom/tencent/mapsdk/internal/ti$i;->o:Z

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p2

    return-void

    .line 8
    :cond_0
    iput p3, p1, Lcom/tencent/mapsdk/internal/ti$i;->i:I

    .line 9
    iput p4, p1, Lcom/tencent/mapsdk/internal/ti$i;->j:I

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p1, Lcom/tencent/mapsdk/internal/ti$i;->o:Z

    .line 11
    iput-boolean p3, p1, Lcom/tencent/mapsdk/internal/ti$i;->l:Z

    .line 12
    iput-boolean v1, p1, Lcom/tencent/mapsdk/internal/ti$i;->m:Z

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    :goto_0
    iget-boolean p4, p1, Lcom/tencent/mapsdk/internal/ti$i;->a:Z

    if-nez p4, :cond_2

    iget-boolean p4, p1, Lcom/tencent/mapsdk/internal/ti$i;->b:Z

    if-nez p4, :cond_2

    iget-boolean p4, p1, Lcom/tencent/mapsdk/internal/ti$i;->m:Z

    if-nez p4, :cond_2

    .line 15
    iget-boolean p4, p1, Lcom/tencent/mapsdk/internal/ti$i;->e:Z

    if-eqz p4, :cond_1

    iget-boolean p4, p1, Lcom/tencent/mapsdk/internal/ti$i;->f:Z

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ti$i;->a()Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_2

    .line 16
    :try_start_1
    sget-object p4, Lcom/tencent/mapsdk/internal/ti;->q:Lcom/tencent/mapsdk/internal/ti$j;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 19
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/ti;->q:Lcom/tencent/mapsdk/internal/ti$j;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p1, Lcom/tencent/mapsdk/internal/ti$i;->c:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p1, Lcom/tencent/mapsdk/internal/ti$i;->g:Z

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :goto_0
    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/ti$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/ti$i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 8
    :try_start_1
    sget-object v1, Lcom/tencent/mapsdk/internal/ti;->q:Lcom/tencent/mapsdk/internal/ti$j;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 11
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ti;->h:Lcom/tencent/mapsdk/internal/ti$i;

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/ti;->q:Lcom/tencent/mapsdk/internal/ti$j;

    .line 3
    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p1, Lcom/tencent/mapsdk/internal/ti$i;->c:Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    :goto_0
    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/ti$i;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mapsdk/internal/ti$i;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    sget-object v1, Lcom/tencent/mapsdk/internal/ti;->q:Lcom/tencent/mapsdk/internal/ti$j;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

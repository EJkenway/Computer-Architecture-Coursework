.class public final Lcom/tencent/mapsdk/internal/ms;
.super Lcom/tencent/mapsdk/internal/bu;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/be;
.implements Lcom/tencent/mapsdk/internal/fk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/internal/ms$d;,
        Lcom/tencent/mapsdk/internal/ms$c;,
        Lcom/tencent/mapsdk/internal/ms$a;,
        Lcom/tencent/mapsdk/internal/ms$f;,
        Lcom/tencent/mapsdk/internal/ms$e;,
        Lcom/tencent/mapsdk/internal/ms$b;
    }
.end annotation


# static fields
.field private static final M:I = 0x32

.field private static final N:I = 0x6

.field private static final P:I = 0x64

.field private static final Q:I = 0x64

.field private static final R:F = 2.0f


# instance fields
.field public A:Lcom/tencent/mapsdk/internal/ri;

.field public B:Z

.field public C:Landroid/graphics/Rect;

.field public D:I

.field public E:I

.field public F:Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;

.field public G:Lcom/tencent/mapsdk/internal/oq;

.field public H:Lcom/tencent/mapsdk/internal/qq;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/oo;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/tencent/mapsdk/internal/bi;

.field public K:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;

.field public L:Lcom/tencent/mapsdk/internal/ex;

.field private final O:I

.field private final S:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/tencent/mapsdk/internal/ms$a;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/tencent/mapsdk/internal/oe;

.field private U:Lcom/tencent/mapsdk/internal/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/lb<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/tencent/mapsdk/internal/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mapsdk/internal/lb<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:F

.field private ab:F

.field private ac:Z

.field private ad:Landroid/graphics/Rect;

.field private ae:Z

.field private af:I

.field private ag:Ljava/lang/String;

.field public g:Lcom/tencent/mapsdk/internal/ss;

.field public h:Lcom/tencent/mapsdk/internal/md;

.field public i:Lcom/tencent/mapsdk/internal/ad;

.field public j:Lcom/tencent/mapsdk/internal/re;

.field public k:Lcom/tencent/mapsdk/internal/bj;

.field public l:Lcom/tencent/mapsdk/internal/mr;

.field public m:Lcom/tencent/mapsdk/internal/ba;

.field public n:Lcom/tencent/mapsdk/internal/eu;

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Z

.field public r:Lcom/tencent/mapsdk/internal/w;

.field public s:Lcom/tencent/mapsdk/internal/ms$e;

.field public t:Lcom/tencent/mapsdk/internal/v;

.field public u:Lcom/tencent/mapsdk/internal/nz;

.field public volatile v:Z

.field public w:Z

.field public x:Lcom/tencent/mapsdk/internal/oa;

.field public y:Lcom/tencent/mapsdk/internal/ms$c;

.field public z:Lcom/tencent/mapsdk/internal/ms$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/mapsdk/internal/br;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/bu;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/mapsdk/internal/br;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->w:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->W:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->B:Z

    .line 6
    iput-boolean p2, p0, Lcom/tencent/mapsdk/internal/ms;->X:Z

    .line 7
    iput p2, p0, Lcom/tencent/mapsdk/internal/ms;->Y:I

    .line 8
    iput p2, p0, Lcom/tencent/mapsdk/internal/ms;->Z:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    iput v1, p0, Lcom/tencent/mapsdk/internal/ms;->aa:F

    .line 10
    iput v1, p0, Lcom/tencent/mapsdk/internal/ms;->ab:F

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->ac:Z

    const/16 v0, 0x12

    .line 12
    iput v0, p0, Lcom/tencent/mapsdk/internal/ms;->D:I

    const/16 v0, 0xe

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/internal/ms;->E:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    .line 15
    check-cast p3, Lcom/tencent/mapsdk/internal/ba;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    .line 16
    new-instance v0, Lcom/tencent/mapsdk/internal/bi;

    invoke-direct {v0, p3, p0}, Lcom/tencent/mapsdk/internal/bi;-><init>(Lcom/tencent/mapsdk/internal/ba;Lcom/tencent/mapsdk/internal/be;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 17
    new-instance p3, Lcom/tencent/mapsdk/internal/ss;

    invoke-direct {p3, p1, p0}, Lcom/tencent/mapsdk/internal/ss;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/ms;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 18
    new-instance p3, Lcom/tencent/mapsdk/internal/v;

    invoke-direct {p3, p0}, Lcom/tencent/mapsdk/internal/v;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 19
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    .line 20
    new-instance p3, Lcom/tencent/mapsdk/internal/bj;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    invoke-direct {p3, v0, p0}, Lcom/tencent/mapsdk/internal/bj;-><init>(Lcom/tencent/mapsdk/internal/bi;Lcom/tencent/mapsdk/internal/be;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    invoke-interface {v0, p3}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/mapsdk/internal/bc;)V

    .line 22
    new-instance p3, Lcom/tencent/mapsdk/internal/qq;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/tencent/mapsdk/internal/qq;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/ms;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->H:Lcom/tencent/mapsdk/internal/qq;

    .line 23
    new-instance p3, Lcom/tencent/mapsdk/internal/y;

    invoke-direct {p3, p0}, Lcom/tencent/mapsdk/internal/y;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 24
    new-instance p3, Lcom/tencent/mapsdk/internal/ad;

    invoke-direct {p3, p0}, Lcom/tencent/mapsdk/internal/ad;-><init>(Lcom/tencent/mapsdk/internal/be;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 25
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 26
    iput-object p3, v0, Lcom/tencent/mapsdk/internal/ss;->f:Lcom/tencent/mapsdk/internal/od;

    .line 27
    new-instance p3, Lcom/tencent/mapsdk/internal/md;

    invoke-direct {p3}, Lcom/tencent/mapsdk/internal/md;-><init>()V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->h:Lcom/tencent/mapsdk/internal/md;

    .line 28
    new-instance p3, Lcom/tencent/mapsdk/internal/mr;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-direct {p3, p0, v0}, Lcom/tencent/mapsdk/internal/mr;-><init>(Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/ss;)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->l:Lcom/tencent/mapsdk/internal/mr;

    .line 29
    new-instance p3, Lcom/tencent/mapsdk/internal/ms$e;

    invoke-direct {p3, p0, p2}, Lcom/tencent/mapsdk/internal/ms$e;-><init>(Lcom/tencent/mapsdk/internal/ms;B)V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    .line 30
    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->S:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float p3, p3, v0

    float-to-double v0, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int p3, v0

    iput p3, p0, Lcom/tencent/mapsdk/internal/ms;->O:I

    goto :goto_0

    :cond_0
    const/4 p3, 0x6

    .line 34
    iput p3, p0, Lcom/tencent/mapsdk/internal/ms;->O:I

    :goto_0
    const-string p3, "window"

    .line 35
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 36
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getWidth()I

    move-result p3

    .line 37
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    .line 38
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p2, p2, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    return-void
.end method

.method private I()Lcom/tencent/mapsdk/internal/ss;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    return-object v0
.end method

.method private J()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->k:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x230

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 4
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeClearDownloadURLCache(J)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->k:J

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGenerateTextures(J)Z

    move-result v0

    return v0
.end method

.method private K()Lcom/tencent/mapsdk/internal/lj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->u:Lcom/tencent/mapsdk/internal/nz;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/nz;->d()Lcom/tencent/mapsdk/internal/lj;

    move-result-object v0

    return-object v0
.end method

.method private L()Lcom/tencent/mapsdk/internal/md;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->h:Lcom/tencent/mapsdk/internal/md;

    return-object v0
.end method

.method private M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->B:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ms;->h(Z)V

    .line 5
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    .line 8
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/z$a;->destroy()V

    .line 10
    :cond_1
    new-instance v2, Lcom/tencent/mapsdk/internal/z$a;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/z$a;-><init>(Lcom/tencent/mapsdk/internal/z;)V

    iput-object v2, v0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    .line 11
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/z$a;->start()V

    .line 12
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ms;->w:Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 14
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->b()V

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Lcom/tencent/mapsdk/core/MapDelegate;->getMapRenderView()Lcom/tencent/mapsdk/internal/bx;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->d()V

    .line 18
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->p:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->k()V

    .line 20
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/re;->b()V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    if-eqz v0, :cond_7

    .line 23
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ri;->g:Z

    .line 24
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method private N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->B:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ms;->h(Z)V

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ri;->g:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 8
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->a()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->l()V

    .line 11
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/re;->a()V

    :cond_3
    return-void
.end method

.method private O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/re;->a()V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ms$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ms$1;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private Q()Lcom/tencent/mapsdk/internal/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    return-object v0
.end method

.method private R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->h:Lcom/tencent/mapsdk/internal/md;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/md;->a()V

    :cond_1
    return-void
.end method

.method private S()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->C:Landroid/graphics/Rect;

    return-object v0
.end method

.method private T()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method private U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->d()V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->f()V

    :cond_0
    return-void
.end method

.method private X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    return v0
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ms$d;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ms$d;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 4
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 5
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 6
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->v()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms$d;->a:Ljava/util/List;

    .line 8
    iput-object v1, v0, Lcom/tencent/mapsdk/internal/ms$d;->b:Ljava/util/List;

    return-void
.end method

.method private Z()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/ms;->D()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$156;

    invoke-direct {v3, v0, v2}, Lcom/tencent/mapsdk/internal/ss$156;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private a(DLcom/tencent/map/lib/models/GeoPoint;)F
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 284
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    if-nez v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/map/lib/models/GeoPoint;->getLatitudeE6()I

    move-result p3

    int-to-double v2, p3

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v4

    .line 286
    invoke-interface {v1, v2, v3}, Lcom/tencent/mapsdk/internal/eu;->metersPerPixel(D)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p3, v1, v3

    if-eqz p3, :cond_1

    div-double/2addr p1, v1

    double-to-float p1, p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private a(IIIIIF)I
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    const/16 v1, 0xff

    if-le p1, v1, :cond_2

    const/16 p1, 0xff

    :cond_2
    if-gez p2, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-le p2, v1, :cond_4

    const/16 p2, 0xff

    :cond_4
    if-gez p3, :cond_5

    const/4 p3, 0x0

    :cond_5
    if-le p3, v1, :cond_6

    const/16 p3, 0xff

    :cond_6
    if-gez p4, :cond_7

    const/4 p4, 0x0

    :cond_7
    if-le p4, v1, :cond_8

    const/16 p4, 0xff

    .line 182
    :cond_8
    new-instance v2, Lcom/tencent/map/lib/models/MaskLayer;

    invoke-direct {v2}, Lcom/tencent/map/lib/models/MaskLayer;-><init>()V

    const/4 v3, 0x4

    new-array v3, v3, [I

    aput p1, v3, v0

    const/4 p1, 0x1

    aput p2, v3, p1

    const/4 p1, 0x2

    aput p3, v3, p1

    const/4 p1, 0x3

    sub-int/2addr v1, p4

    aput v1, v3, p1

    .line 183
    iput-object v3, v2, Lcom/tencent/map/lib/models/MaskLayer;->color:[I

    .line 184
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    if-eqz p1, :cond_9

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v2, Lcom/tencent/map/lib/models/MaskLayer;->width:I

    .line 186
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v2, Lcom/tencent/map/lib/models/MaskLayer;->height:I

    .line 187
    :cond_9
    iput p6, v2, Lcom/tencent/map/lib/models/MaskLayer;->zIndex:F

    .line 188
    iput p5, v2, Lcom/tencent/map/lib/models/MaskLayer;->layer:I

    .line 189
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 190
    new-instance p2, Lcom/tencent/mapsdk/internal/ss$104;

    invoke-direct {p2, p1, v2}, Lcom/tencent/mapsdk/internal/ss$104;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/MaskLayer;)V

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 192
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/tencent/map/lib/models/AnnocationText;)Lcom/tencent/map/lib/models/AnnocationTextResult;
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 202
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$28;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$28;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/AnnocationText;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/lib/models/AnnocationTextResult;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    return-object p0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 176
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Circle;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->o()Lcom/tencent/mapsdk/internal/gq;

    move-result-object v0

    .line 383
    iget v1, v0, Lcom/tencent/mapsdk/internal/gq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/gq;->a:I

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/nj;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->A()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/tencent/mapsdk/internal/nj;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlayOptions;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/GroundOverlay;

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlay;
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/np;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/np;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlayOptions;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/IntersectionOverlay;

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlay;
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->h()Lcom/tencent/mapsdk/internal/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/hb;->a()I

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/mz;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/mz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlayOptions;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatOverlay;

    return-object p1
.end method

.method private a(Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 211
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$29;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$29;-><init>(Lcom/tencent/mapsdk/internal/ss;Landroid/graphics/Rect;I)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private a(FFJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p3, v1

    if-lez v3, :cond_1

    .line 411
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 412
    new-instance v2, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v4

    .line 413
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 414
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    const-class p2, Lcom/tencent/mapsdk/internal/nf;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tencent/mapsdk/internal/mv;

    if-eqz v3, :cond_0

    move-wide v5, p3

    move-object v7, p5

    move-object v8, p6

    .line 415
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mapsdk/internal/mv;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;JLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    .line 416
    :cond_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 417
    :goto_0
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 418
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->K:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;

    if-eqz p3, :cond_2

    .line 419
    check-cast p2, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;

    invoke-interface {p3, p2, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;)V

    goto :goto_1

    .line 420
    :cond_1
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mapsdk/internal/ex;->b(FF)Z

    .line 421
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    return-void
.end method

.method private a(IF)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(IF)V

    :cond_0
    return-void
.end method

.method private a(III)V
    .locals 6

    .line 252
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 253
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$183;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$183;-><init>(Lcom/tencent/mapsdk/internal/ss;III)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private a(IIII)V
    .locals 8

    .line 223
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v6, :cond_0

    .line 224
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$21;

    move-object v0, v7

    move-object v1, v6

    move v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ss$21;-><init>(Lcom/tencent/mapsdk/internal/ss;IIII)V

    invoke-virtual {v6, v7}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 8

    .line 153
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->U:Lcom/tencent/mapsdk/internal/lb;

    if-eqz v0, :cond_2

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/lb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->V:Lcom/tencent/mapsdk/internal/lb;

    if-eqz v0, :cond_2

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/lb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-array v2, v1, [I

    if-eqz v0, :cond_1

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 162
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 163
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$102;

    move-object v2, v1

    move-object v3, v0

    move v4, p1

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mapsdk/internal/ss$102;-><init>(Lcom/tencent/mapsdk/internal/ss;IIZ[I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 8

    .line 50
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->C:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 54
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 55
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    sub-int v5, v0, v3

    sub-int/2addr v1, v4

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int v6, v1, p1

    const/4 v7, 0x1

    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mapsdk/internal/ms;->a(IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;IILcom/tencent/mapsdk/internal/fl;)V
    .locals 6

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ms$e;->a(Lcom/tencent/mapsdk/internal/ms$e;Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/RectF;Z)V
    .locals 9

    if-eqz p2, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->C:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 244
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 245
    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->top:F

    .line 246
    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 247
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 248
    :cond_0
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v3, :cond_2

    .line 249
    iget v6, p0, Lcom/tencent/mapsdk/internal/ms;->E:I

    iget v7, p0, Lcom/tencent/mapsdk/internal/ms;->D:I

    const-wide/16 v0, 0x0

    .line 250
    iget-wide v4, v3, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v0, v3, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$188;

    move-object v2, v1

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mapsdk/internal/ss$188;-><init>(Lcom/tencent/mapsdk/internal/ss;Landroid/graphics/RectF;Lcom/tencent/map/lib/models/GeoPoint;IIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ev;IILcom/tencent/mapsdk/internal/fl;)V
    .locals 7

    .line 217
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    invoke-interface {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Boundable;->getBound(Lcom/tencent/tencentmap/mapsdk/maps/Projection;)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_1

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    move-object v2, p1

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ms$e;->a(Lcom/tencent/mapsdk/internal/ms$e;Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;IILcom/tencent/mapsdk/internal/fl;)V
    .locals 6

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ms$e;->a(Lcom/tencent/mapsdk/internal/ms$e;Lcom/tencent/mapsdk/internal/ev;Landroid/graphics/Rect;Lcom/tencent/mapsdk/internal/fl;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/ex;)V
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v0, :cond_0

    .line 392
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/mapsdk/internal/ex;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/on;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/engine/jni/JNI;->setMapCallbackGetGLContext(Lcom/tencent/mapsdk/internal/on;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/oq;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->G:Lcom/tencent/mapsdk/internal/oq;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/rb;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->F:Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->K:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/tencent/mapsdk/internal/ms$c;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ms$c;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    .line 268
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    .line 269
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v1, :cond_1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 271
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$31;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mapsdk/internal/ss$31;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 272
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    const/4 v2, 0x1

    .line 273
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 274
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms$c;->a:Lcom/tencent/mapsdk/internal/ms;

    .line 275
    iput-boolean v2, v1, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 276
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms$c;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/OverSeaTileProvider;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;)V
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;)V

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)V
    .locals 2

    .line 332
    const-class v0, Lcom/tencent/mapsdk/internal/nt;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v1, :cond_0

    return-void

    .line 333
    :cond_0
    instance-of v1, p2, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    if-eqz v1, :cond_2

    .line 334
    check-cast p1, Lcom/tencent/mapsdk/internal/my;

    .line 335
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const-class v1, Lcom/tencent/mapsdk/internal/my;

    .line 336
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 337
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/my;

    if-eqz p1, :cond_1

    .line 338
    new-instance v0, Lcom/tencent/mapsdk/internal/mz;

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/mz;-><init>(Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void

    .line 339
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    return-void

    .line 340
    :cond_2
    instance-of v1, p2, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    if-eqz v1, :cond_4

    .line 341
    check-cast p1, Lcom/tencent/mapsdk/internal/nk;

    .line 342
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const-class v1, Lcom/tencent/mapsdk/internal/nk;

    .line 343
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 344
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nk;

    if-eqz p1, :cond_3

    .line 345
    new-instance v0, Lcom/tencent/mapsdk/internal/nm;

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/nm;-><init>(Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void

    .line 346
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    return-void

    .line 347
    :cond_4
    instance-of v1, p2, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    if-eqz v1, :cond_6

    .line 348
    check-cast p1, Lcom/tencent/mapsdk/internal/nb;

    .line 349
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const-class v1, Lcom/tencent/mapsdk/internal/nb;

    .line 350
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 351
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nb;

    if-eqz p1, :cond_5

    .line 352
    new-instance v0, Lcom/tencent/mapsdk/internal/nd;

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/nd;-><init>(Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void

    .line 353
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    return-void

    .line 354
    :cond_6
    instance-of v1, p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    if-eqz v1, :cond_8

    .line 355
    check-cast p1, Lcom/tencent/mapsdk/internal/nt;

    .line 356
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 357
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 358
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nt;

    if-eqz p1, :cond_7

    .line 359
    new-instance v0, Lcom/tencent/mapsdk/internal/nv;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->A()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/nv;-><init>(Landroid/content/Context;Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void

    .line 360
    :cond_7
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    return-void

    .line 361
    :cond_8
    instance-of v1, p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    if-eqz v1, :cond_a

    .line 362
    check-cast p1, Lcom/tencent/mapsdk/internal/nt;

    .line 363
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 364
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 365
    invoke-virtual {v1, v0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nt;

    if-eqz p1, :cond_9

    .line 366
    new-instance v0, Lcom/tencent/mapsdk/internal/nv;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->A()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mapsdk/internal/nv;-><init>(Landroid/content/Context;Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void

    .line 367
    :cond_9
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    return-void

    .line 368
    :cond_a
    instance-of v0, p2, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    if-eqz v0, :cond_c

    .line 369
    check-cast p1, Lcom/tencent/mapsdk/internal/nw;

    .line 370
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const-class v1, Lcom/tencent/mapsdk/internal/nw;

    .line 371
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    .line 372
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nw;

    if-eqz p1, :cond_b

    .line 373
    new-instance v0, Lcom/tencent/mapsdk/internal/ny;

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/ny;-><init>(Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void

    .line 374
    :cond_b
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    return-void

    .line 375
    :cond_c
    instance-of v0, p2, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v0, :cond_e

    .line 376
    check-cast p1, Lcom/tencent/mapsdk/internal/ng;

    .line 377
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    const-class v1, Lcom/tencent/mapsdk/internal/ng;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ng;

    if-eqz p1, :cond_d

    .line 378
    new-instance v0, Lcom/tencent/mapsdk/internal/nf;

    check-cast p2, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    invoke-direct {v0, p2}, Lcom/tencent/mapsdk/internal/nf;-><init>(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    return-void

    .line 379
    :cond_d
    invoke-virtual {p0, p2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    :cond_e
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/tencent/mapsdk/internal/ms$d;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ms$d;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    .line 196
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ms$d;->a:Ljava/util/List;

    .line 197
    iput-object p2, v0, Lcom/tencent/mapsdk/internal/ms$d;->b:Ljava/util/List;

    .line 198
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    .line 199
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 200
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a([II)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a([IIZ)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$144;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$144;-><init>(Lcom/tencent/mapsdk/internal/ss;[IIZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(FFLcom/tencent/mapsdk/internal/ex;)Z
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 405
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    const-class v2, Lcom/tencent/mapsdk/internal/nf;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/mv;

    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/mv;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    .line 408
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v2, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v1, v2, v3, p1, p2}, Lcom/tencent/mapsdk/engine/jni/JNI;->scheduleClickOnNextRender(JFF)V

    .line 409
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 410
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    return v1
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/oc;)Z
    .locals 9

    .line 24
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->T:Lcom/tencent/mapsdk/internal/oe;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/oe;->c()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->T:Lcom/tencent/mapsdk/internal/oe;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/oe;->a()Ljava/lang/String;

    move-result-object v7

    .line 26
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->T:Lcom/tencent/mapsdk/internal/oe;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/oe;->b()Ljava/lang/String;

    move-result-object v8

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->u:Lcom/tencent/mapsdk/internal/nz;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/nz;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->T:Lcom/tencent/mapsdk/internal/oe;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/oe;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    const-string v0, "TDZ"

    const-string v1, "newEngine config:"

    .line 29
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/w;->a()V

    .line 31
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mapsdk/internal/ss;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/oc;Lcom/tencent/mapsdk/internal/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/w;->b()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/w;->b()V

    .line 33
    throw p1
.end method

.method private aA()Lcom/tencent/mapsdk/internal/qq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->H:Lcom/tencent/mapsdk/internal/qq;

    return-object v0
.end method

.method private aa()[Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->q()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    new-instance v3, Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    new-instance v4, Landroid/graphics/Point;

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    new-instance v5, Landroid/graphics/Point;

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v5, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x5

    new-array v6, v0, [Landroid/graphics/Point;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const/4 v1, 0x4

    aput-object v5, v6, v1

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    aget-object v3, v6, v2

    .line 10
    new-instance v4, Lcom/tencent/map/lib/models/GeoPoint;

    iget v5, v3, Landroid/graphics/Point;->y:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-direct {v4, v5, v3}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private ab()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->k()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->p:Z

    :cond_0
    return-void
.end method

.method private ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->l()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->p:Z

    :cond_0
    return-void
.end method

.method private ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->p:Z

    return v0
.end method

.method private ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->X:Z

    return v0
.end method

.method private af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$114;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ss$114;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private ag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$115;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ss$115;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms$e;->a()V

    return-void
.end method

.method private ai()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method private aj()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->i()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ak()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$157;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$157;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private al()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$96;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ss$96;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private am()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$160;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$160;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private an()Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$159;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$159;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0

    :cond_0
    return-object v1
.end method

.method private ao()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private ap()Lcom/tencent/mapsdk/internal/mr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->l:Lcom/tencent/mapsdk/internal/mr;

    return-object v0
.end method

.method private aq()Lcom/tencent/mapsdk/internal/ri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    return-object v0
.end method

.method private ar()Lcom/tencent/mapsdk/internal/nz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->u:Lcom/tencent/mapsdk/internal/nz;

    return-object v0
.end method

.method private as()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->ag:Ljava/lang/String;

    return-object v0
.end method

.method private at()Lcom/tencent/mapsdk/internal/bi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    return-object v0
.end method

.method private au()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private av()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$47;

    invoke-direct {v2, v0}, Lcom/tencent/mapsdk/internal/ss$47;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private aw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ax()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->G:Lcom/tencent/mapsdk/internal/oq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/oq;->m_()V

    :cond_0
    return-void
.end method

.method private ay()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/oo;

    .line 4
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/oo;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private az()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/oo;

    .line 4
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/oo;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/md;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ms;->h:Lcom/tencent/mapsdk/internal/md;

    return-object p0
.end method

.method public static b(Lcom/tencent/mapsdk/internal/fs;)Lcom/tencent/mapsdk/internal/ns;
    .locals 4

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/internal/ns;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fs;->u:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/fs;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ns;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/fs;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/tencent/map/lib/models/SubMarkerInfo;

    invoke-direct {v1}, Lcom/tencent/map/lib/models/SubMarkerInfo;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/fs;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/map/lib/models/SubMarkerInfo;->iconName(Ljava/lang/String;)Lcom/tencent/map/lib/models/SubMarkerInfo;

    .line 16
    iget v3, p0, Lcom/tencent/mapsdk/internal/fs;->i:I

    invoke-virtual {v1, v3}, Lcom/tencent/map/lib/models/SubMarkerInfo;->iconWidth(I)Lcom/tencent/map/lib/models/SubMarkerInfo;

    .line 17
    iget v3, p0, Lcom/tencent/mapsdk/internal/fs;->j:I

    invoke-virtual {v1, v3}, Lcom/tencent/map/lib/models/SubMarkerInfo;->iconHeight(I)Lcom/tencent/map/lib/models/SubMarkerInfo;

    .line 18
    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/models/SubMarkerInfo;->avoidAnnotation(Z)Lcom/tencent/map/lib/models/SubMarkerInfo;

    .line 19
    invoke-virtual {v1, v2}, Lcom/tencent/map/lib/models/SubMarkerInfo;->avoidOtherMarker(Z)Lcom/tencent/map/lib/models/SubMarkerInfo;

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/MarkerInfo;->subMarkerInfo(Lcom/tencent/map/lib/models/SubMarkerInfo;)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 21
    :cond_0
    iget v1, p0, Lcom/tencent/mapsdk/internal/fs;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/MarkerInfo;->iconWidth(I)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 22
    iget v1, p0, Lcom/tencent/mapsdk/internal/fs;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/MarkerInfo;->iconHeight(I)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 23
    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/models/MarkerInfo;->avoidAnnotation(Z)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 24
    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/models/MarkerInfo;->avoidOtherMarker(Z)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 25
    iget v1, p0, Lcom/tencent/mapsdk/internal/fs;->g:F

    invoke-virtual {v0, v1, v1}, Lcom/tencent/map/lib/models/MarkerInfo;->scale(FF)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 26
    iget v1, p0, Lcom/tencent/mapsdk/internal/fs;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/MarkerInfo;->priority(I)Lcom/tencent/map/lib/models/MarkerInfo;

    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/MarkerInfo;->displayLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 28
    iget v1, p0, Lcom/tencent/mapsdk/internal/fs;->s:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/models/MarkerInfo;->minScaleLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;

    .line 29
    iget p0, p0, Lcom/tencent/mapsdk/internal/fs;->t:I

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/models/MarkerInfo;->maxScaleLevel(I)Lcom/tencent/map/lib/models/MarkerInfo;

    return-object v0
.end method

.method private b(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$161;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/ss$161;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method private b(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(III)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/ex;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/ba;->b(Lcom/tencent/mapsdk/internal/ex;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/oo;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/rb;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/rd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    nop

    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/IndoorCellInfo;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$95;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$95;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private b(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->S:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->S:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ms$a;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lcom/tencent/mapsdk/internal/ms$a;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Landroid/graphics/Rect;)[Landroid/graphics/Point;
    .locals 6

    .line 34
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 37
    new-instance v3, Landroid/graphics/Point;

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->top:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    new-instance v4, Landroid/graphics/Point;

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v4, v5, p0}, Landroid/graphics/Point;-><init>(II)V

    const/4 p0, 0x5

    new-array p0, p0, [Landroid/graphics/Point;

    const/4 v5, 0x0

    aput-object v0, p0, v5

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    const/4 v0, 0x3

    aput-object v3, p0, v0

    const/4 v0, 0x4

    aput-object v4, p0, v0

    return-object p0
.end method

.method private c(Lcom/tencent/mapsdk/internal/fs;)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/fs;->u:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/mapsdk/internal/fs;)Lcom/tencent/mapsdk/internal/ns;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nq;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->b()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ad;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    return-object p0
.end method

.method private c(II)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    move v6, p2

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mapsdk/internal/ms;->a(IIIIZ)V

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ad;->n()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/ms;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    return-object p0
.end method

.method private d(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 2

    .line 5
    sget-object v0, Lcom/tencent/mapsdk/internal/ms$b;->f:Lcom/tencent/mapsdk/internal/ms$b;

    iget v0, v0, Lcom/tencent/mapsdk/internal/ms$b;->g:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->F:Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/CustomRender;->onDrawFrame()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$109;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$109;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private e(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$106;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$106;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private e(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/16 v1, 0xff

    if-le p2, v1, :cond_2

    const/16 p2, 0xff

    :cond_2
    sub-int/2addr v1, p2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 4
    :cond_3
    new-instance p2, Lcom/tencent/mapsdk/internal/ss$105;

    invoke-direct {p2, v0, p1, v1}, Lcom/tencent/mapsdk/internal/ss$105;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {v0, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 10
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 11
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$148;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$148;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/ms;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return v0
.end method

.method private f(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lcom/tencent/mapsdk/internal/nq;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mapsdk/internal/bj;->a(Ljava/lang/Class;I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mu;->remove()V

    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 7
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$59;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$59;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$30;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$30;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)I
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$45;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mapsdk/internal/ss$45;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$60;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$60;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private g(II)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/tencent/mapsdk/internal/ms;->E:I

    .line 7
    iput p2, p0, Lcom/tencent/mapsdk/internal/ms;->D:I

    return-void
.end method

.method private h(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$167;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$167;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private h(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(II)V

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->x:Lcom/tencent/mapsdk/internal/oa;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$154;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$154;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private i(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$23;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$23;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 2
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$168;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$168;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->b(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 5
    iput p1, v0, Lcom/tencent/mapsdk/internal/v$a;->n:I

    :cond_1
    return-void
.end method

.method private l(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->d(I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    :cond_0
    return-void
.end method

.method private l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->h(Z)V

    return-void
.end method

.method private m(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->e(I)V

    :cond_0
    return-void
.end method

.method private m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$135;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$135;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private n(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 2
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$169;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$169;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private static n(I)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/tencent/mapsdk/internal/v;->b(I)Z

    move-result p0

    return p0
.end method

.method private o(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 5
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$153;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$153;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private o(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$164;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$164;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private p(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->i(Z)V

    :cond_0
    return-void
.end method

.method private q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 2
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ad;->G:Z

    .line 3
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ad;->z:Lcom/tencent/mapsdk/internal/be;

    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/be;->f()Lcom/tencent/mapsdk/internal/ss;

    move-result-object p1

    iget-boolean v0, v0, Lcom/tencent/mapsdk/internal/ad;->G:Z

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ss;->b(Z)V

    return-void
.end method

.method private r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Z)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method private s(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$41;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$41;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method private t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ad;->L:Z

    :cond_0
    return-void
.end method

.method private u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ad;->M:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lcom/tencent/mapsdk/internal/bv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    return-object v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/re;->b()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->H:Lcom/tencent/mapsdk/internal/qq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/qq;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mapsdk/internal/ql;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/ql;

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/pa;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/mn;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/tile/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    array-length v3, v0

    if-nez v3, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 15
    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v0, v6

    .line 16
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long v8, v3, v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x7

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_3

    .line 17
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/om;)V

    .line 19
    iput-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->G:Lcom/tencent/mapsdk/internal/oq;

    .line 20
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ad;->b(Lcom/tencent/mapsdk/internal/fk;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->z:Lcom/tencent/mapsdk/internal/ms$d;

    if-eqz v0, :cond_5

    .line 23
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v3, v0}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/mapsdk/internal/fe;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 25
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/z;->d:Lcom/tencent/mapsdk/internal/z$a;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z$a;->destroy()V

    :cond_6
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->w:Z

    .line 29
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    if-eqz v3, :cond_7

    .line 30
    iput-boolean v0, v3, Lcom/tencent/mapsdk/internal/ri;->h:Z

    .line 31
    iput-boolean v1, v3, Lcom/tencent/mapsdk/internal/ri;->f:Z

    .line 32
    iget-object v0, v3, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, v3, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 34
    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bj;->b()V

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/re;->c()V

    .line 39
    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_c

    .line 40
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->g:Lcom/tencent/mapsdk/internal/ll;

    if-eqz v1, :cond_a

    .line 41
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/ss;->h:Lcom/tencent/mapsdk/internal/lk;

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/internal/ll;->b(Lcom/tencent/mapsdk/internal/lk;)V

    .line 42
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->g:Lcom/tencent/mapsdk/internal/ll;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ll;->a()V

    .line 43
    :cond_a
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    .line 44
    iget-wide v3, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    .line 45
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ss;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    iput-wide v5, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    .line 47
    iget-object v5, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v5, v3, v4}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeDestroyEngine(J)V

    .line 48
    monitor-exit v1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0

    .line 49
    :cond_b
    :goto_5
    iput-object v2, v0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    .line 50
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/engine/jni/JNI;->destory()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 51
    throw v0

    :cond_c
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->A:Lcom/tencent/mapsdk/internal/v;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->m:Lcom/tencent/map/lib/models/GeoPoint;

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ms$c;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ms$c;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ms$c;->a()Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/tencent/mapsdk/internal/bq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mapsdk/core/MapDelegate;->getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/bq;

    return-object v0
.end method

.method public final G()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->x()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$49;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mapsdk/internal/ss$49;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/map/lib/models/PolygonInfo;)I
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 141
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$57;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$57;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/PolygonInfo;)V

    const/4 v2, 0x0

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 143
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->U:Lcom/tencent/mapsdk/internal/lb;

    if-nez v1, :cond_1

    .line 145
    new-instance v1, Lcom/tencent/mapsdk/internal/lb;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/lb;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->U:Lcom/tencent/mapsdk/internal/lb;

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->V:Lcom/tencent/mapsdk/internal/lb;

    if-nez v1, :cond_2

    .line 147
    new-instance v1, Lcom/tencent/mapsdk/internal/lb;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/lb;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->V:Lcom/tencent/mapsdk/internal/lb;

    .line 148
    :cond_2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->U:Lcom/tencent/mapsdk/internal/lb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Lcom/tencent/map/lib/models/PolygonInfo;->borderLineId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mapsdk/internal/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :goto_0
    iget-object v3, p1, Lcom/tencent/map/lib/models/PolygonInfo;->holeLineIds:[I

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 151
    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->V:Lcom/tencent/mapsdk/internal/lb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lcom/tencent/mapsdk/internal/lb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return v0

    :cond_4
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(Ljava/lang/String;FF)I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/lang/String;FF)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lcom/tencent/mapsdk/internal/ad;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    return-object v0
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bi;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions;)Lcom/tencent/tencentmap/mapsdk/maps/model/Polyline;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;",
            ">(",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlayProvider;",
            ")TV;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 294
    :cond_0
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    if-eqz v0, :cond_2

    .line 295
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->h()Lcom/tencent/mapsdk/internal/hb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/hb;->a()I

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/mz;

    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/mz;-><init>(Lcom/tencent/map/sdk/utilities/visualization/aggregation/AggregationOverlayProvider;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/my;

    return-object p1

    .line 298
    :cond_2
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->i()Lcom/tencent/mapsdk/internal/gr;

    move-result-object v0

    .line 301
    iget v1, v0, Lcom/tencent/mapsdk/internal/gr;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/gr;->a:I

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/nm;

    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/nm;-><init>(Lcom/tencent/map/sdk/utilities/visualization/heatmap/GradientVectorOverlayProvider;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nk;

    return-object p1

    .line 303
    :cond_4
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    if-eqz v0, :cond_6

    .line 304
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_5

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->j()Lcom/tencent/mapsdk/internal/gk;

    move-result-object v0

    .line 306
    iget v1, v0, Lcom/tencent/mapsdk/internal/gk;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/gk;->a:I

    .line 307
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/nd;

    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/nd;-><init>(Lcom/tencent/map/sdk/utilities/visualization/od/ArcLineOverlayProvider;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nb;

    return-object p1

    .line 308
    :cond_6
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    if-eqz v0, :cond_8

    .line 309
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_7

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->k()Lcom/tencent/mapsdk/internal/go;

    move-result-object v0

    .line 311
    iget v1, v0, Lcom/tencent/mapsdk/internal/go;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/go;->a:I

    .line 312
    :cond_7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/nv;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 313
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->A()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/DotScatterPlotOverlayProvider;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mapsdk/internal/nv;-><init>(Landroid/content/Context;Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;)V

    .line 314
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nt;

    return-object p1

    .line 315
    :cond_8
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    if-eqz v0, :cond_a

    .line 316
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_9

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->l()Lcom/tencent/mapsdk/internal/gl;

    move-result-object v0

    .line 318
    iget v1, v0, Lcom/tencent/mapsdk/internal/gl;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/gl;->a:I

    .line 319
    :cond_9
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/nv;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 320
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ss;->A()Landroid/content/Context;

    move-result-object v2

    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/scatterplot/BitmapScatterPlotOverlayProvider;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mapsdk/internal/nv;-><init>(Landroid/content/Context;Lcom/tencent/map/sdk/utilities/visualization/scatterplot/ScatterPlotOverlayProvider;)V

    .line 321
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nt;

    return-object p1

    .line 322
    :cond_a
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    if-eqz v0, :cond_c

    .line 323
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_b

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->m()Lcom/tencent/mapsdk/internal/gz;

    move-result-object v0

    .line 325
    iget v1, v0, Lcom/tencent/mapsdk/internal/gz;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/gz;->a:I

    .line 326
    :cond_b
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/ny;

    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/ny;-><init>(Lcom/tencent/map/sdk/utilities/visualization/trails/TrailOverlayProvider;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/nw;

    return-object p1

    .line 327
    :cond_c
    instance-of v0, p1, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    if-eqz v0, :cond_e

    .line 328
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-eqz v0, :cond_d

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/gx;->n()Lcom/tencent/mapsdk/internal/gp;

    move-result-object v0

    .line 330
    iget v1, v0, Lcom/tencent/mapsdk/internal/gp;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mapsdk/internal/gp;->a:I

    .line 331
    :cond_d
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    new-instance v1, Lcom/tencent/mapsdk/internal/nf;

    check-cast p1, Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;

    invoke-direct {v1, p1}, Lcom/tencent/mapsdk/internal/nf;-><init>(Lcom/tencent/map/sdk/utilities/visualization/glmodel/GLModelOverlayProvider;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/bj;->a(Lcom/tencent/mapsdk/internal/mw;)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ng;

    return-object p1

    :cond_e
    return-object v1
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 213
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(F)V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(F)V

    :cond_0
    return-void
.end method

.method public final a(FFZ)V
    .locals 6

    .line 63
    iput p1, p0, Lcom/tencent/mapsdk/internal/ms;->aa:F

    .line 64
    iput p2, p0, Lcom/tencent/mapsdk/internal/ms;->ab:F

    float-to-double v0, p1

    float-to-double p1, p2

    .line 65
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    if-eqz v2, :cond_1

    .line 66
    iget v3, p0, Lcom/tencent/mapsdk/internal/ms;->Z:I

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    if-lez v3, :cond_0

    sub-double p1, v4, p1

    .line 67
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    mul-double p1, p1, v2

    iget v2, p0, Lcom/tencent/mapsdk/internal/ms;->Z:I

    int-to-double v2, v2

    div-double/2addr p1, v2

    sub-double p1, v4, p1

    .line 68
    :cond_0
    iget v2, p0, Lcom/tencent/mapsdk/internal/ms;->Y:I

    if-lez v2, :cond_1

    sub-double v0, v4, v0

    .line 69
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    iget v2, p0, Lcom/tencent/mapsdk/internal/ms;->Y:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    sub-double v0, v4, v0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    double-to-float v0, v0

    double-to-float p1, p1

    invoke-virtual {v2, v0, p1, p3}, Lcom/tencent/mapsdk/internal/ss;->a(FFZ)V

    return-void
.end method

.method public final a(FILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(FILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->U:Lcom/tencent/mapsdk/internal/lb;

    if-eqz v0, :cond_2

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/lb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->V:Lcom/tencent/mapsdk/internal/lb;

    if-eqz v2, :cond_2

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/lb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-array v3, v1, [I

    if-eqz v2, :cond_1

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [I

    .line 171
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 172
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 174
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$103;

    invoke-direct {v2, v1, p1, v0, v3}, Lcom/tencent/mapsdk/internal/ss$103;-><init>(Lcom/tencent/mapsdk/internal/ss;II[I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_2
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 261
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 262
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$22;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$22;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public final a(IIIIZ)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/ss;->a(IIII)V

    .line 60
    iput p3, p0, Lcom/tencent/mapsdk/internal/ms;->Y:I

    .line 61
    iput p4, p0, Lcom/tencent/mapsdk/internal/ms;->Z:I

    if-eqz p5, :cond_0

    .line 62
    iget p1, p0, Lcom/tencent/mapsdk/internal/ms;->aa:F

    iget p2, p0, Lcom/tencent/mapsdk/internal/ms;->ab:F

    iget-boolean p3, p0, Lcom/tencent/mapsdk/internal/ms;->ac:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ms;->a(FFZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;FFZ)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/lib/models/GeoPoint;FFZ)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fe;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/tencent/mapsdk/internal/ms$c;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ms$c;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms$c;->a(Lcom/tencent/mapsdk/internal/fe;)V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/fs;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    if-eqz v0, :cond_0

    .line 204
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/mapsdk/internal/fs;)Lcom/tencent/mapsdk/internal/ns;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    iget p1, p1, Lcom/tencent/mapsdk/internal/fs;->a:I

    .line 206
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/mv;

    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/mv;->a(I)Lcom/tencent/mapsdk/internal/mu;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/mu;->a(Lcom/tencent/mapsdk/internal/mw;)V

    .line 209
    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/mv;->a(Lcom/tencent/mapsdk/internal/mu;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ms$a;)V
    .locals 1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->S:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/oe;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->T:Lcom/tencent/mapsdk/internal/oe;

    .line 35
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/oe;->c()Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->T:Lcom/tencent/mapsdk/internal/oe;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/oe;->a()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->T:Lcom/tencent/mapsdk/internal/oe;

    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/oe;->b()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "resetMapPath config:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TDZ"

    invoke-static {v3, v2}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/w;->a()V

    .line 42
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 43
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$33;

    invoke-direct {v3, v2, p1, v0, v1}, Lcom/tencent/mapsdk/internal/ss$33;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/w;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/w;->b()V

    .line 45
    throw p1

    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/om;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 256
    iput-object p1, v0, Lcom/tencent/mapsdk/internal/ss;->i:Lcom/tencent/mapsdk/internal/om;

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/oo;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 281
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;I)V
    .locals 8

    .line 395
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 396
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->isEmptySpan()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v2, 0x4

    new-array v3, v2, [D

    .line 398
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonWest()D

    move-result-wide v4

    aput-wide v4, v3, v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatSouth()D

    move-result-wide v4

    const/4 v6, 0x1

    aput-wide v4, v3, v6

    .line 399
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLonEast()D

    move-result-wide v4

    const/4 v7, 0x2

    aput-wide v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;->getLatNorth()D

    move-result-wide v4

    const/4 p1, 0x3

    aput-wide v4, v3, p1

    new-array v2, v2, [D

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v0

    aput-wide v4, v2, v6

    iget v0, p0, Lcom/tencent/mapsdk/internal/ms;->Y:I

    int-to-double v4, v0

    aput-wide v4, v2, v7

    iget v0, p0, Lcom/tencent/mapsdk/internal/ms;->Z:I

    int-to-double v4, v0

    aput-wide v4, v2, p1

    .line 400
    invoke-virtual {v1, v3, v2, p2}, Lcom/tencent/mapsdk/internal/ss;->a([D[DI)V

    return-void

    .line 401
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, v0}, Lcom/tencent/mapsdk/internal/ss;->a([D[DI)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 215
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 216
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$37;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$37;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 240
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-eqz v0, :cond_4

    .line 123
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ms;->q:Z

    if-eqz p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz p1, :cond_0

    .line 125
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$114;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/ss$114;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    .line 127
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/re;->a:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_4

    .line 128
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 129
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/fm;)V

    .line 130
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Lcom/tencent/mapsdk/internal/rd;

    iget-object v1, p1, Lcom/tencent/mapsdk/internal/re;->a:Lcom/tencent/mapsdk/internal/ms;

    iget-object v2, p1, Lcom/tencent/mapsdk/internal/re;->c:Lcom/tencent/mapsdk/internal/lj;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/rd;-><init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/lj;)V

    iput-object v0, p1, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    .line 132
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/re;->b:Lcom/tencent/mapsdk/internal/rd;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz p1, :cond_3

    .line 134
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$115;

    invoke-direct {v0, p1}, Lcom/tencent/mapsdk/internal/ss$115;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 135
    :cond_3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/re;->c()V

    :cond_4
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .line 227
    iget-object v6, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v6, :cond_1

    const-wide/16 v0, 0x0

    .line 228
    iget-wide v2, v6, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, v6, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$138;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, v6

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ss$138;-><init>(Lcom/tencent/mapsdk/internal/ss;ZZZZ)V

    invoke-virtual {v6, v7}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 6

    .line 234
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 235
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 236
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$165;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$165;-><init>(Lcom/tencent/mapsdk/internal/ss;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/nz;Lcom/tencent/mapsdk/internal/lj;Lcom/tencent/mapsdk/internal/oc;)Z
    .locals 3

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->u:Lcom/tencent/mapsdk/internal/nz;

    .line 3
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/nz;->c()Lcom/tencent/mapsdk/internal/oe;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->T:Lcom/tencent/mapsdk/internal/oe;

    .line 5
    invoke-interface {p2}, Lcom/tencent/mapsdk/internal/nz;->e()Lcom/tencent/mapsdk/internal/oa;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->x:Lcom/tencent/mapsdk/internal/oa;

    .line 6
    new-instance v1, Lcom/tencent/mapsdk/internal/w;

    invoke-direct {v1, p1, p0, v0, p2}, Lcom/tencent/mapsdk/internal/w;-><init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/oe;Lcom/tencent/mapsdk/internal/oa;)V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->r:Lcom/tencent/mapsdk/internal/w;

    .line 7
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Lcom/tencent/mapsdk/internal/re;

    invoke-direct {p2, p0, p3}, Lcom/tencent/mapsdk/internal/re;-><init>(Lcom/tencent/mapsdk/internal/ms;Lcom/tencent/mapsdk/internal/lj;)V

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->j:Lcom/tencent/mapsdk/internal/re;

    .line 9
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    if-eqz p3, :cond_0

    .line 10
    invoke-interface {p3, p2}, Lcom/tencent/mapsdk/internal/ba;->a(Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;)V

    .line 11
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/tencent/mapsdk/internal/ms;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/oc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    if-eqz p2, :cond_1

    .line 13
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getTrafficStyle()Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;)V

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const-wide/16 p3, 0x0

    .line 15
    iget-wide v0, p2, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v2, p3, v0

    if-eqz v2, :cond_2

    .line 16
    new-instance p3, Lcom/tencent/mapsdk/internal/ss$140;

    invoke-direct {p3, p2}, Lcom/tencent/mapsdk/internal/ss$140;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 17
    :cond_2
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/tencent/mapsdk/internal/ss;->f(Z)V

    .line 18
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {p2, p3}, Lcom/tencent/mapsdk/internal/ss;->f(Z)V

    .line 19
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {p2, p3}, Lcom/tencent/mapsdk/internal/ss;->g(Z)V

    .line 20
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/16 p3, 0x14

    invoke-virtual {p2, p3}, Lcom/tencent/mapsdk/internal/ss;->a(I)V

    .line 21
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/tencent/mapsdk/internal/ss;->b(I)V

    .line 22
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    invoke-virtual {p2, p0}, Lcom/tencent/mapsdk/internal/ad;->a(Lcom/tencent/mapsdk/internal/fk;)V

    .line 23
    iget p2, p0, Lcom/tencent/mapsdk/internal/ms;->O:I

    invoke-virtual {p0, p2, p2}, Lcom/tencent/mapsdk/internal/ms;->b(II)V

    :cond_3
    return p1
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 11

    .line 71
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 73
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/mv;

    .line 77
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mv;->d()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    .line 79
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ad;->o:Lcom/tencent/mapsdk/internal/z;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/z;->g()Z

    .line 80
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->S:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 81
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ms;->S:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/ms$a;

    if-eqz v3, :cond_2

    .line 82
    :try_start_0
    invoke-interface {v3, p1}, Lcom/tencent/mapsdk/internal/ms$a;->a(Ljavax/microedition/khronos/opengles/GL10;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 85
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$5;

    invoke-direct {v3, v0}, Lcom/tencent/mapsdk/internal/ss$5;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 87
    new-instance v3, Lcom/tencent/mapsdk/internal/ss$6;

    invoke-direct {v3, v0}, Lcom/tencent/mapsdk/internal/ss$6;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_d

    .line 89
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ms$e;->c()Lcom/tencent/mapsdk/internal/ms$f;

    move-result-object v3

    if-nez v3, :cond_6

    .line 90
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 91
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/bj;->d:Lcom/tencent/mapsdk/internal/bi;

    .line 92
    iget-object v5, v5, Lcom/tencent/mapsdk/internal/bi;->i:Lcom/tencent/mapsdk/internal/bf;

    invoke-virtual {v5, p1}, Lcom/tencent/mapsdk/internal/bf;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    goto :goto_4

    .line 93
    :cond_6
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v5}, Lcom/tencent/mapsdk/internal/ss;->j()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 94
    iget-object v5, p0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/ms;->l:Lcom/tencent/mapsdk/internal/mr;

    invoke-virtual {v5, p1, v6}, Lcom/tencent/mapsdk/internal/ms$e;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/mapsdk/internal/mr;)V

    .line 95
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 96
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 97
    new-instance v8, Lcom/tencent/mapsdk/internal/ss$101;

    invoke-direct {v8, v7}, Lcom/tencent/mapsdk/internal/ss$101;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v7, v8, v4}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    .line 99
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ms;->m:Lcom/tencent/mapsdk/internal/ba;

    invoke-interface {v4}, Lcom/tencent/mapsdk/internal/ba;->N()Z

    move-result v4

    if-nez v4, :cond_9

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v4, 0x0

    const-string v6, "VECTOR_RENDER_LOOP"

    const-string v9, "nativeTotalTime"

    .line 101
    invoke-static {v6, v9}, Lcom/tencent/mapsdk/internal/ks;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 102
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_8
    add-long/2addr v4, v7

    .line 103
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "nativeTime"

    .line 104
    invoke-static {v6, v8, v7}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 106
    invoke-static {v6, v9, v4}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-static {v6}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;)J

    .line 108
    :cond_9
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/ms$e;->b()Z

    move-result v4

    if-nez v4, :cond_d

    if-eqz v3, :cond_d

    .line 109
    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/ms$f;->c()Z

    move-result v4

    if-nez v4, :cond_c

    .line 110
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/ss;->j()Z

    move-result v4

    if-nez v4, :cond_b

    .line 111
    iget v4, v3, Lcom/tencent/mapsdk/internal/ms$f;->e:I

    const/16 v5, 0x64

    if-lt v4, v5, :cond_a

    goto :goto_5

    :cond_a
    add-int/2addr v4, v2

    .line 112
    iput v4, v3, Lcom/tencent/mapsdk/internal/ms$f;->e:I

    goto :goto_6

    .line 113
    :cond_b
    :goto_5
    iput v1, v3, Lcom/tencent/mapsdk/internal/ms$f;->e:I

    .line 114
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms;->s:Lcom/tencent/mapsdk/internal/ms$e;

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/internal/ms$e;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_6

    .line 115
    :cond_c
    iput v1, v3, Lcom/tencent/mapsdk/internal/ms$f;->e:I

    .line 116
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->l:Lcom/tencent/mapsdk/internal/mr;

    if-eqz p1, :cond_e

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/mr;->a()V

    :cond_e
    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/v;->b:Lcom/tencent/mapsdk/internal/v$a;

    .line 51
    iput p1, v0, Lcom/tencent/mapsdk/internal/v$a;->o:I

    :cond_1
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x32

    add-int/lit8 p2, p2, 0x32

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(II)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/map/lib/models/PolygonInfo;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$100;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$100;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/PolygonInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/fe;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mapsdk/internal/ms$c;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ms$c;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->y:Lcom/tencent/mapsdk/internal/ms$c;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ms$c;->b(Lcom/tencent/mapsdk/internal/fe;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 31
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms;->ag:Ljava/lang/String;

    .line 32
    iget-wide v1, v0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 33
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$38;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$38;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mapsdk/internal/ms;->X:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 40
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ms;->X:Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/tencent/mapsdk/internal/bj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ad;->b(I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 13
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/ms;->W:Z

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$135;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$135;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public final d()Lcom/tencent/mapsdk/internal/eu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setIndoorEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDZ"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d_()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/tencent/mapsdk/internal/v;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->e(Z)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/tencent/mapsdk/internal/ss;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    return-object v0
.end method

.method public final f(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->f(Z)V

    :cond_0
    return-void
.end method

.method public final g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final g(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->g(Z)V

    :cond_0
    return-void
.end method

.method public final h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public final h(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->j(Z)V

    return-void
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 17
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurface()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/ri;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ri;-><init>(Lcom/tencent/mapsdk/internal/ms;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->A:Lcom/tencent/mapsdk/internal/ri;

    .line 8
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ri;->f:Z

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/ri;->f:Z

    .line 13
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    monitor-enter p1

    .line 14
    :try_start_3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ri;->j:Lcom/tencent/mapsdk/internal/ri$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final j()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurfaceWidth()I

    move-result v0

    return v0
.end method

.method public final j(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ss;->k(Z)V

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getExtSurfaceHeight()I

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$40;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mapsdk/internal/ss$40;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ad;->m()I

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/v;->b(I)Z

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapFrameRate()F

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 6
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 7
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->isMSAA()Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapComponent$Component;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-class v1, Lcom/tencent/mapsdk/internal/ea;

    const-class v2, Lcom/tencent/mapsdk/internal/rq;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/v;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$42;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ss$42;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$43;

    invoke-direct {v1, v0}, Lcom/tencent/mapsdk/internal/ss$43;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

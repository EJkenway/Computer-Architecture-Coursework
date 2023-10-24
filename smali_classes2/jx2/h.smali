.class public final Ljx2/h;
.super Ljava/lang/Object;
.source "KeepVideoPlayer.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ljx2/c0;
.implements Ljx2/s;
.implements Ljx2/x;
.implements Ljx2/a;


# static fields
.field public static A:I

.field public static B:Z

.field public static C:Ltx2/e;

.field public static D:I

.field public static E:I

.field public static F:Z

.field public static G:Z

.field public static H:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static I:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public static J:Lwx2/e;

.field public static K:Z

.field public static L:Z

.field public static M:Ljx2/y;

.field public static N:Z

.field public static P:Z

.field public static Q:Z

.field public static final R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljx2/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Ljx2/h;

.field public static final synthetic g:[Lpj3/g;

.field public static h:Z

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljx2/d0;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/x;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/c0;",
            ">;>;"
        }
    .end annotation
.end field

.field public static p:Landroid/os/PowerManager$WakeLock;

.field public static q:Landroid/view/Surface;

.field public static r:Ljx2/o;

.field public static s:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "+",
            "Ltx2/e;",
            "Ljx2/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static t:Lwx2/j;

.field public static u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llx2/b;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Z

.field public static w:Z

.field public static x:Ljx2/e0;

.field public static y:Ljx2/b0;

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lpj3/g;

    new-instance v2, Lij3/r;

    const-class v3, Ljx2/h;

    const-string v4, "bandwidthListener"

    const-string v5, "getBandwidthListener()Lcom/gotokeep/keep/videoplayer/BandwidthEventListener;"

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lij3/r;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lij3/c0;->d(Lij3/q;)Lpj3/f;

    move-result-object v2

    aput-object v2, v1, v6

    sput-object v1, Ljx2/h;->g:[Lpj3/g;

    .line 1
    new-instance v1, Ljx2/h;

    invoke-direct {v1}, Ljx2/h;-><init>()V

    sput-object v1, Ljx2/h;->S:Ljx2/h;

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v2, Ljx2/h;->i:Ljava/util/Map;

    .line 3
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v2, Ljx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v2, Ljx2/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v2, Ljx2/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    new-instance v2, Lcom/gotokeep/keep/common/utils/y1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/common/utils/y1;-><init>(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Ljx2/o;->c:Ljx2/o$a;

    invoke-virtual {v2}, Ljx2/o$a;->a()Ljx2/o;

    move-result-object v2

    sput-object v2, Ljx2/h;->r:Ljx2/o;

    .line 8
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Ljx2/h;->u:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljx2/h;->u()I

    move-result v1

    sput v1, Ljx2/h;->A:I

    .line 10
    sput v0, Ljx2/h;->D:I

    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    .line 12
    sput-boolean v0, Ljx2/h;->L:Z

    .line 13
    sput-boolean v0, Ljx2/h;->N:Z

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Ljx2/h;->R:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljx2/h;->O(ZLtx2/e;)V

    return-void
.end method

.method public static synthetic U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljx2/h;->R(Ljx2/o;)V

    return-void
.end method

.method public static synthetic V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljx2/h;->T(Ltx2/e;Ljx2/g0;Ljx2/o;Z)V

    return-void
.end method

.method public static synthetic X(Ljx2/h;Ltx2/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljx2/h;->W(Ltx2/e;)V

    return-void
.end method

.method public static synthetic e(Ljx2/h;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljx2/h;->d(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic t0(Ljx2/h;ZZILjava/lang/Object;)Ltx2/e;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljx2/h;->s0(ZZ)Ltx2/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljx2/d0;->u()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final B()Ltx2/e;
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->C:Ltx2/e;

    return-object v0
.end method

.method public final C(Ltx2/e;)Ljx2/f0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget-object v1, Ljx2/h;->s:Lwi3/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx2/e;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Ljx2/h;->s:Lwi3/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/f0;

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final D()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Ljx2/g0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public synthetic E2(I)V
    .locals 0

    invoke-static {p0, p1}, Ljx2/w;->b(Ljx2/x;I)V

    return-void
.end method

.method public final F(II)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    .line 1
    sget-boolean v1, Ljx2/h;->F:Z

    if-eqz v1, :cond_0

    const-wide/16 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljx2/h;->f0(J)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1, v0, p1}, Ljx2/h;->X(Ljx2/h;Ltx2/e;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    sget-boolean v1, Ljx2/h;->N:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0, v0}, Ljx2/h;->s0(ZZ)Ltx2/e;

    move-result-object v0

    .line 6
    sget-object v1, Ljx2/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljx2/s;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p2, p1, v0}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ljx2/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    if-eqz v1, :cond_3

    sget-object v2, Ljx2/h;->C:Ltx2/e;

    invoke-interface {v1, p2, p1, v2}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Ljx2/h;->h:Z

    .line 14
    :cond_5
    sget-boolean v1, Ljx2/h;->h:Z

    if-eqz v1, :cond_6

    if-ne p1, v0, :cond_6

    return-void

    .line 15
    :cond_6
    sget-object v0, Ljx2/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    if-eqz v1, :cond_7

    .line 18
    sget-object v2, Ljx2/h;->C:Ltx2/e;

    invoke-interface {v1, p2, p1, v2}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljx2/h;->L:Z

    return v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ljx2/h;->w:Z

    return-void
.end method

.method public final I(II)V
    .locals 1

    .line 1
    sget-boolean v0, Ljx2/h;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 2
    sget p1, Ljx2/h;->E:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Ljx2/h;->g0(I)V

    :cond_1
    return-void
.end method

.method public final J(I)V
    .locals 4

    .line 1
    sget-object v0, Ljx2/h;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx2/b;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Llx2/a;

    const/4 v2, 0x0

    sget-object v3, Ljx2/h;->C:Ltx2/e;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3}, Llx2/a;-><init>(IILjava/lang/String;)V

    invoke-interface {v0, v1}, Llx2/b;->a(Llx2/a;)V

    :cond_1
    return-void
.end method

.method public final K(II)V
    .locals 3

    .line 1
    sget-object v0, Ljx2/h;->t:Lwx2/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lwx2/j;->f(II)V

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Ljx2/h;->t:Lwx2/j;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lwx2/j;->onVideoComplete()V

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_5

    .line 3
    sget-object p1, Ljx2/h;->t:Lwx2/j;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lwx2/j;->b()V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_5

    .line 4
    sget-object p1, Ljx2/h;->t:Lwx2/j;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lwx2/j;->b()V

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Ljx2/h;->t:Lwx2/j;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljx2/h;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Ljx2/h;->o()F

    move-result p2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-interface {p1, v0, v1, p2}, Lwx2/j;->d(JI)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2, v1}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    return-void
.end method

.method public M0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljx2/h;->j0(Z)V

    .line 2
    sget-object v0, Ljx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljx2/h;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/x;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljx2/x;->M0(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final O(ZLtx2/e;)V
    .locals 7

    .line 1
    sget-object v0, Lux2/f;->a:Lux2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeepVideoPlayer#pause(byAction = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "KVP"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    sput-boolean p1, Ljx2/h;->B:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, p2}, Ljx2/h;->v0(Ltx2/e;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljx2/d0;->pause()V

    .line 5
    :cond_2
    sget-object p1, Ljx2/h;->t:Lwx2/j;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljx2/h;->r()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lwx2/j;->g(J)V

    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Ljx2/o;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sput-object p1, Ljx2/h;->r:Ljx2/o;

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v0}, Ljx2/h;->X(Ljx2/h;Ltx2/e;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(Ltx2/e;Ljx2/g0;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    return-void
.end method

.method public final T(Ltx2/e;Ljx2/g0;Ljx2/o;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljx2/h;->n0(Ltx2/e;)V

    .line 2
    sput-boolean p4, Ljx2/h;->N:Z

    const/4 p4, 0x0

    .line 3
    sput-boolean p4, Ljx2/h;->P:Z

    .line 4
    sget-boolean v0, Ljx2/h;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p4, v1, v0, v1}, Ljx2/h;->e(Ljx2/h;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Ljx2/h;->o0(Ljx2/g0;)V

    if-eqz p3, :cond_1

    .line 7
    sput-object p3, Ljx2/h;->r:Ljx2/o;

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ljx2/h;->W(Ltx2/e;)V

    return-void
.end method

.method public final W(Ltx2/e;)V
    .locals 19

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 1
    sput-boolean v1, Ljx2/h;->w:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v0, :cond_6

    .line 3
    invoke-interface/range {p1 .. p1}, Ltx2/e;->i()Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-interface/range {p1 .. p1}, Ltx2/e;->f()Ljava/lang/String;

    move-result-object v7

    .line 5
    sget-object v6, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v6, v0}, Ljx2/h;->C(Ltx2/e;)Ljx2/f0;

    move-result-object v14

    .line 6
    invoke-interface/range {p1 .. p1}, Ltx2/e;->b()Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v10, Ljx2/h;->t:Lwx2/j;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lwx2/j;->k()Z

    move-result v10

    if-ne v10, v1, :cond_1

    .line 8
    sget-object v10, Ljx2/h;->t:Lwx2/j;

    if-eqz v10, :cond_1

    if-eqz v14, :cond_0

    .line 9
    invoke-virtual {v14}, Ljx2/f0;->a()J

    move-result-wide v11

    goto :goto_0

    :cond_0
    const-wide/16 v11, 0x0

    .line 10
    :goto_0
    invoke-virtual {v6}, Ljx2/h;->r()J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Ltx2/e;->j()J

    move-result-wide v17

    const/16 v6, 0x400

    int-to-long v3, v6

    div-long v3, v17, v3

    invoke-interface/range {p1 .. p1}, Ltx2/e;->k()J

    move-result-wide v17

    move-object v6, v10

    move-wide v10, v11

    move-wide v12, v15

    move-object v5, v14

    move-wide v14, v3

    move-wide/from16 v16, v17

    .line 11
    invoke-interface/range {v6 .. v17}, Lwx2/j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    goto :goto_1

    :cond_1
    move-object v5, v14

    .line 12
    :goto_1
    sget-object v3, Ljx2/h;->J:Lwx2/e;

    if-nez v3, :cond_2

    const-string v4, "cacheDataSourceFactory"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface/range {p1 .. p1}, Ltx2/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwx2/e;->h(Ljava/lang/String;)V

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeepVideoPlayer#storeVideoState\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", pos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljx2/f0;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KVP"

    invoke-static {v4, v3}, Lde/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v0, v5}, Ljx2/d0;->s(Ltx2/e;Ljx2/f0;)V

    .line 15
    sput-boolean v1, Ljx2/h;->h:Z

    .line 16
    sget-object v0, Ljx2/h;->t:Lwx2/j;

    if-eqz v0, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljx2/f0;->a()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    invoke-interface {v0, v3, v4}, Lwx2/j;->a(J)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_7

    .line 17
    :cond_6
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    .line 18
    invoke-interface {v2}, Ljx2/d0;->play()V

    .line 19
    sput-boolean v1, Ljx2/h;->h:Z

    .line 20
    sget-object v1, Ljx2/h;->C:Ltx2/e;

    invoke-virtual {v0, v1}, Ljx2/h;->C(Ltx2/e;)Ljx2/f0;

    move-result-object v0

    .line 21
    sget-object v1, Ljx2/h;->t:Lwx2/j;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljx2/f0;->a()J

    move-result-wide v3

    goto :goto_5

    :cond_7
    const-wide/16 v3, 0x0

    :goto_5
    invoke-interface {v1, v3, v4}, Lwx2/j;->a(J)V

    sget-object v5, Lwi3/s;->a:Lwi3/s;

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_9

    goto :goto_9

    .line 22
    :cond_9
    sget-object v0, Ljx2/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    if-eqz v1, :cond_a

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "you should call setup() before call play()"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    goto :goto_8

    .line 26
    :cond_b
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :goto_9
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Ljx2/h;->B:Z

    return-void
.end method

.method public final Y(Ljx2/s;)V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljx2/h$b;

    invoke-direct {v1, p1}, Ljx2/h$b;-><init>(Ljx2/s;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public final Z(Ljx2/x;)V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljx2/h$c;

    invoke-direct {v1, p1}, Ljx2/h$c;-><init>(Ljx2/x;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public final a(Ljx2/s;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Ljx2/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Ljx2/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final a0(Ljx2/c0;)V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljx2/h$d;

    invoke-direct {v1, p1}, Ljx2/h$d;-><init>(Ljx2/c0;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public final b(Ljx2/x;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Ljx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/x;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Ljx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-boolean v0, Ljx2/h;->z:Z

    invoke-interface {p1, v0}, Ljx2/x;->M0(Z)V

    .line 7
    sget v0, Ljx2/h;->A:I

    invoke-interface {p1, v0}, Ljx2/x;->E2(I)V

    :cond_3
    return-void
.end method

.method public final b0(Ljx2/s;)V
    .locals 3

    .line 1
    sget-object v0, Ljx2/h;->C:Ltx2/e;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1, v0}, Ljx2/h;->C(Ltx2/e;)Ljx2/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx2/f0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 4
    sget v1, Ljx2/h;->D:I

    sget-object v2, Ljx2/h;->C:Ltx2/e;

    invoke-interface {p1, v0, v1, v2}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    :cond_2
    return-void
.end method

.method public final c(Ljx2/c0;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Ljx2/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 5
    sget-object v0, Ljx2/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljx2/d0;->w(J)V

    :cond_0
    return-void
.end method

.method public final d(ZLjava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    .line 1
    sget v1, Ljx2/h;->A:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 2
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1, p1}, Ljx2/h;->h(Ljx2/d0;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v0}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sput p1, Ljx2/h;->A:I

    .line 5
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p1}, Ljx2/h;->r0(Ljx2/d0;)V

    .line 6
    :cond_1
    sget-object p1, Ljx2/h;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/x;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljx2/x;->E2(I)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Ljx2/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljx2/s;

    if-eqz p2, :cond_4

    .line 12
    sget v0, Ljx2/h;->D:I

    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1}, Ljx2/h;->p()I

    move-result v1

    sget-object v2, Ljx2/h;->C:Ltx2/e;

    invoke-interface {p2, v0, v1, v2}, Ljx2/s;->onPlayerStateChanged(IILtx2/e;)V

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljx2/h;->p()I

    move-result p1

    sput p1, Ljx2/h;->D:I

    goto :goto_3

    .line 14
    :cond_6
    sget-boolean p2, Ljx2/h;->K:Z

    if-eq p2, p1, :cond_8

    .line 15
    sget-object p2, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljx2/g0;

    .line 16
    invoke-virtual {p0, p2}, Ljx2/h;->i(Ljx2/g0;)V

    .line 17
    sget-object v1, Ljx2/h;->x:Ljx2/e0;

    if-eqz v1, :cond_8

    .line 18
    sget-object v2, Ljx2/h;->y:Ljx2/b0;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p0, v1, v2, p1}, Ljx2/h;->q0(Ljx2/e0;Ljx2/b0;Z)V

    .line 20
    invoke-virtual {p0, p2}, Ljx2/h;->o0(Ljx2/g0;)V

    .line 21
    sget p2, Lzp1/e;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-string v2, "\u8f6f\u89e3"

    goto :goto_2

    :cond_7
    const-string v2, "\u786c\u89e3"

    :goto_2
    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/r1;->f(I[Ljava/lang/Object;)V

    .line 22
    const-class p2, Ljx2/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "useFFmpeg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "changePlayer"

    invoke-static {p2, v0, p1}, Lcom/gotokeep/keep/common/utils/g;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_8
    :goto_3
    return-void
.end method

.method public final d0(Ljava/io/IOException;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljx2/d0;->h()Ltx2/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v2, p1, Ltx2/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    check-cast v0, Ltx2/c;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ltx2/c;->s()Ltx2/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltx2/d;->i()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ltx2/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "http"

    const/4 v4, 0x1

    .line 7
    invoke-static {v2, v3, v4}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "https"

    .line 8
    invoke-static {v2, v3, v4}, Lrj3/t;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-virtual {v0}, Ltx2/c;->m()I

    move-result v2

    if-ltz v2, :cond_5

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Ltx2/c;->q(I)V

    .line 11
    invoke-virtual {p0, p1}, Ljx2/h;->W(Ltx2/e;)V

    return v4

    :cond_5
    :goto_2
    return v1
.end method

.method public final e0(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    sget-object v0, Ljx2/h;->C:Ltx2/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->g:I

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->i()Ljava/io/IOException;

    move-result-object p1

    const-string v0, "ex.sourceException"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Ljx2/h;->d0(Ljava/io/IOException;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    sget-boolean p1, Ljx2/h;->P:Z

    if-nez p1, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, p1, v1}, Ljx2/h;->e(Ljx2/h;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 7
    sget-object p1, Ljx2/h;->C:Ltx2/e;

    invoke-virtual {p0, p1}, Ljx2/h;->W(Ltx2/e;)V

    .line 8
    sput-boolean v0, Ljx2/h;->P:Z

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljx2/h$a;->g:Ljx2/h$a;

    invoke-static {p1, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    return-void
.end method

.method public final f0(J)V
    .locals 3

    .line 1
    sget v0, Ljx2/h;->D:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Ljx2/h;->v:Z

    .line 2
    sget-object v0, Ljx2/h;->t:Lwx2/j;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, v1}, Lwx2/j;->i(JZ)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Ljx2/d0;->seekTo(J)V

    :cond_2
    return-void
.end method

.method public g(IIIF)V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljx2/h;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2, p3, p4}, Ljx2/c0;->g(IIIF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g0(I)V
    .locals 2

    .line 1
    sget v0, Ljx2/h;->E:I

    if-eq v0, p1, :cond_0

    .line 2
    sput p1, Ljx2/h;->E:I

    .line 3
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "bitrateSetting"

    invoke-interface {v0, v1, p1}, Ljx2/d0;->setParameter(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Ljx2/d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljx2/d0;->q(Ljx2/x;)V

    .line 2
    invoke-interface {p1, v0}, Ljx2/d0;->n(Ljx2/s;)V

    .line 3
    invoke-interface {p1, v0}, Ljx2/d0;->e(Ljx2/c0;)V

    .line 4
    invoke-interface {p1, v0}, Ljx2/d0;->d(Ljx2/a;)V

    return-void
.end method

.method public final i(Ljx2/g0;)V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljx2/h;->o0(Ljx2/g0;)V

    :cond_0
    return-void
.end method

.method public final i0(Lwx2/j;)V
    .locals 0

    .line 1
    sput-object p1, Ljx2/h;->t:Lwx2/j;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->R:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    sput-boolean p1, Ljx2/h;->z:Z

    .line 2
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljx2/d0;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public final k(I)Ljx2/d0;
    .locals 5

    .line 1
    sget-object v0, Ljx2/h;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Ljx2/h;->x:Ljx2/e0;

    if-eqz v1, :cond_2

    .line 3
    sget-object v3, Ljx2/h;->y:Ljx2/b0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljx2/b0;->c()Ljx2/g;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 4
    :goto_0
    sget-boolean v4, Ljx2/h;->K:Z

    .line 5
    invoke-virtual {v1, p1, v3, v4}, Ljx2/e0;->a(ILjx2/g;Z)Ljx2/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1, v1}, Ljx2/h;->r0(Ljx2/d0;)V

    const/4 p1, 0x1

    .line 8
    invoke-interface {v1, p1}, Ljx2/d0;->setMute(Z)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Ljx2/h;->F:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljx2/h;->w:Z

    return v0
.end method

.method public final l0(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout",
            "InvalidWakeLockTag",
            "Deprecation"
        }
    .end annotation

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "power"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_6

    .line 3
    sget-object v2, Ljx2/h;->p:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    const/16 v2, 0x1a

    const-string v3, "KeepVideoManager"

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Ljx2/h;->p:Landroid/os/PowerManager$WakeLock;

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Ljx2/h;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_1

    .line 6
    :cond_3
    sget-object p1, Ljx2/h;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 7
    :cond_4
    sget-object p1, Ljx2/h;->p:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 8
    :cond_5
    sput-object v1, Ljx2/h;->p:Landroid/os/PowerManager$WakeLock;

    :cond_6
    :goto_1
    return-void
.end method

.method public final m()Lwx2/e;
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->J:Lwx2/e;

    if-nez v0, :cond_0

    const-string v1, "cacheDataSourceFactory"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m0(Landroid/graphics/SurfaceTexture;ZII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Recycle"
        }
    .end annotation

    .line 1
    sget-object v0, Lux2/f;->a:Lux2/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSurfaceTextureInternal("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "KVP"

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljx2/h;->q:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sput-object v2, Ljx2/h;->q:Landroid/view/Surface;

    .line 4
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v2, Ljx2/h;->q:Landroid/view/Surface;

    invoke-interface {p1, v2}, Ljx2/d0;->setSurface(Landroid/view/Surface;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3, p4}, Ljx2/d0;->setSurfaceSize(II)V

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    :cond_3
    sget-object p1, Ljx2/h;->q:Landroid/view/Surface;

    const/4 p3, 0x1

    if-eqz p1, :cond_7

    .line 8
    sget-object p1, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljx2/h0;->isAttached()Z

    move-result p1

    if-eq p1, p3, :cond_e

    .line 9
    :cond_4
    sget-object p1, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljx2/h0;->M()V

    .line 10
    :cond_5
    sget-object p1, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    :cond_6
    invoke-virtual {p0, v1}, Ljx2/h;->b0(Ljx2/s;)V

    goto :goto_2

    .line 11
    :cond_7
    sget-object p1, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljx2/h0;->isAttached()Z

    move-result p1

    if-ne p1, p3, :cond_a

    .line 12
    sget-object p1, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljx2/h0;->V0()V

    .line 13
    :cond_8
    sget-object p1, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object p1

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_1
    invoke-virtual {p0, p1}, Ljx2/h;->b0(Ljx2/s;)V

    .line 14
    :cond_a
    sget p1, Ljx2/h;->A:I

    if-ne p1, p3, :cond_b

    return-void

    .line 15
    :cond_b
    sget-object p1, Ljx2/h;->r:Ljx2/o;

    invoke-virtual {p1}, Ljx2/o;->b()I

    move-result p1

    const/4 p4, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_d

    if-eqz p2, :cond_c

    .line 16
    invoke-virtual {p0, v0, v0}, Ljx2/h;->s0(ZZ)Ltx2/e;

    goto :goto_2

    .line 17
    :cond_c
    invoke-static {p0, v0, v1, p4, v1}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_d
    sget-object p1, Ljx2/h;->r:Ljx2/o;

    invoke-virtual {p1}, Ljx2/o;->b()I

    move-result p1

    if-ne p1, p3, :cond_e

    .line 19
    invoke-static {p0, v0, v1, p4, v1}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public n()V
    .locals 7

    .line 1
    sget-object v0, Lux2/f;->a:Lux2/f;

    const-string v1, "KVP"

    const-string v2, "rendered first frame"

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 2
    sget-object v0, Ljx2/h;->t:Lwx2/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwx2/j;->c()V

    .line 3
    :cond_0
    sget-object v0, Ljx2/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljx2/h;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljx2/c0;->n()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n0(Ltx2/e;)V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->C:Ltx2/e;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljx2/h;->C:Ltx2/e;

    invoke-virtual {p0, v0}, Ljx2/h;->v0(Ltx2/e;)V

    .line 3
    invoke-virtual {p0}, Ljx2/h;->u0()V

    .line 4
    sput-object p1, Ljx2/h;->C:Ltx2/e;

    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Ljx2/h;->F:Z

    :cond_0
    return-void
.end method

.method public final o()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljx2/d0;->j()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o0(Ljx2/g0;)V
    .locals 8

    .line 1
    sget-object v0, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 2
    sget-object v1, Lux2/f;->a:Lux2/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KVP"

    const-string v3, "setVideoTarget"

    invoke-static/range {v1 .. v7}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 3
    sget-object v0, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/g0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljx2/d;->D1()V

    .line 5
    :cond_0
    sget-object v1, Ljx2/h;->q:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljx2/h0;->V0()V

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljx2/h;->u:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljx2/h0;->getContentView()Lcom/gotokeep/keep/videoplayer/widget/ScalableTextureView;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "it"

    .line 11
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 13
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    .line 15
    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 16
    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v6

    .line 17
    invoke-virtual {v1, v4, v3, v5, v6}, Ljx2/h;->m0(Landroid/graphics/SurfaceTexture;ZII)V

    goto :goto_2

    .line 18
    :cond_5
    sget-object v1, Ljx2/h;->q:Landroid/view/Surface;

    if-eqz v1, :cond_6

    .line 19
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1, v2, v3, v3, v3}, Ljx2/h;->m0(Landroid/graphics/SurfaceTexture;ZII)V

    .line 20
    :cond_6
    :goto_2
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljx2/d;->h0()V

    :cond_8
    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1}, Ljx2/g0;->g()Ljx2/h0;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    :goto_3
    instance-of v1, v0, Llx2/b;

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Llx2/b;

    if-eqz v0, :cond_b

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ljx2/h;->u:Ljava/lang/ref/WeakReference;

    :cond_b
    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p1}, Ljx2/g0;->e()Ljx2/d;

    move-result-object v2

    :cond_c
    invoke-virtual {p0, v2}, Ljx2/h;->b0(Ljx2/s;)V

    :cond_d
    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Ljx2/h;->h:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    :cond_0
    sget-object v0, Ljx2/h;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljx2/h;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 4
    invoke-virtual {p0, p1}, Ljx2/h;->e0(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Ljx2/h;->t:Lwx2/j;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljx2/h;->r()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lwx2/j;->e(Ljava/lang/Exception;J)V

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/s;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljx2/s;->onPlayError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 1

    .line 1
    sput p2, Ljx2/h;->D:I

    .line 2
    invoke-virtual {p0, p2, p1}, Ljx2/h;->K(II)V

    .line 3
    invoke-virtual {p0, p2}, Ljx2/h;->J(I)V

    .line 4
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Ljx2/d0;->l(I)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p3}, Ljx2/h;->l0(Z)V

    .line 5
    invoke-virtual {p0, p2, p1}, Ljx2/h;->F(II)V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljx2/h;->I(II)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 7
    sget-boolean p1, Ljx2/h;->v:Z

    if-eqz p1, :cond_1

    .line 8
    sput-boolean v0, Ljx2/h;->v:Z

    :cond_1
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Ljx2/h;->m0(Landroid/graphics/SurfaceTexture;ZII)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljx2/h;->M:Ljx2/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljx2/y;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 2
    :cond_0
    sget-object v0, Ljx2/h;->R:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/y;

    .line 4
    invoke-interface {v1, p1}, Ljx2/y;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0, v0}, Ljx2/h;->m0(Landroid/graphics/SurfaceTexture;ZII)V

    .line 6
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v0}, Ljx2/d0;->setSurfaceSize(II)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Ljx2/d0;->setSurfaceSize(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljx2/d0;->getCurrentState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final p0(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljx2/d0;->a(F)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    sget v0, Ljx2/h;->A:I

    return v0
.end method

.method public final q0(Ljx2/e0;Ljx2/b0;Z)V
    .locals 1

    const-string v0, "videoPlayerFactory"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheSourceFactory"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Ljx2/h;->x:Ljx2/e0;

    .line 2
    sput-object p2, Ljx2/h;->y:Ljx2/b0;

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Ljx2/h;->L:Z

    .line 4
    sget-boolean p1, Ljx2/h;->K:Z

    if-eq p1, p3, :cond_1

    .line 5
    sput-boolean p3, Ljx2/h;->K:Z

    .line 6
    sget-object p1, Ljx2/h;->i:Ljava/util/Map;

    invoke-virtual {p0}, Ljx2/h;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljx2/d0;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljx2/d0;->release()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljx2/h;->u()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p2}, Ljx2/b0;->d()Lwx2/e;

    move-result-object p1

    sput-object p1, Ljx2/h;->J:Lwx2/e;

    .line 9
    sget-object p1, Ljx2/h;->y:Ljx2/b0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljx2/b0;->c()Ljx2/g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljx2/g;->a()Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    sput-object p1, Ljx2/h;->I:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 11
    sget p1, Ljx2/h;->A:I

    invoke-virtual {p0, p1}, Ljx2/h;->k(I)Ljx2/d0;

    const/4 p1, 0x1

    .line 12
    sput-boolean p1, Ljx2/h;->L:Z

    :cond_2
    return-void
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljx2/d0;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final r0(Ljx2/d0;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljx2/d0;->q(Ljx2/x;)V

    .line 2
    invoke-interface {p1, p0}, Ljx2/d0;->n(Ljx2/s;)V

    .line 3
    invoke-interface {p1, p0}, Ljx2/d0;->e(Ljx2/c0;)V

    .line 4
    invoke-interface {p1, p0}, Ljx2/d0;->d(Ljx2/a;)V

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    sget v0, Ljx2/h;->D:I

    return v0
.end method

.method public final s0(ZZ)Ltx2/e;
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ljx2/h;->M:Ljx2/y;

    .line 2
    sget-object v1, Ljx2/h;->C:Ltx2/e;

    .line 3
    sput-object v0, Ljx2/h;->s:Lwi3/f;

    .line 4
    invoke-virtual {p0}, Ljx2/h;->u0()V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljx2/h;->n0(Ltx2/e;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Ljx2/h;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljx2/g0;

    invoke-virtual {p0, p1}, Ljx2/h;->i(Ljx2/g0;)V

    :cond_1
    return-object v1
.end method

.method public final t()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljx2/h;->G:Z

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->x:Ljx2/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljx2/e0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u0()V
    .locals 3

    .line 1
    sget v0, Ljx2/h;->D:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ljx2/h;->F:Z

    .line 3
    sget-object v0, Ljx2/h;->t:Lwx2/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljx2/h;->r()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lwx2/j;->j(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljx2/h;->y()Ljx2/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljx2/d0;->stop()V

    :cond_1
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljx2/h;->z:Z

    return v0
.end method

.method public final v0(Ltx2/e;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    sget v1, Ljx2/h;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    sget-object v3, Lux2/f;->a:Lux2/f;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeepVideoPlayer#storeVideoState(Any?): ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v2}, Ljx2/h;->r()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", state: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Ljx2/h;->D:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v4, "KVP"

    .line 4
    invoke-static/range {v3 .. v9}, Lux2/f;->b(Lux2/f;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 5
    new-instance v1, Ljx2/f0;

    invoke-virtual {v2}, Ljx2/h;->r()J

    move-result-wide v11

    sget v13, Ljx2/h;->D:I

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Ljx2/f0;-><init>(JIIILij3/h;)V

    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    sput-object v0, Ljx2/h;->s:Lwi3/f;

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljx2/h;->B:Z

    return v0
.end method

.method public final w0()V
    .locals 4

    const-string v0, "video/avc"

    .line 1
    sget-boolean v1, Ljx2/h;->Q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Ljx2/h;->Q:Z

    .line 3
    :try_start_0
    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    const-string v2, "audio/mp4a-latm"

    const/4 v3, 0x0

    .line 4
    invoke-static {v2, v3, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->S(Ljava/lang/String;ZZ)V

    .line 5
    invoke-static {v0, v3, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->S(Ljava/lang/String;ZZ)V

    .line 6
    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->S(Ljava/lang/String;ZZ)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public x(II)V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljx2/h;->f(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx2/c0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Ljx2/c0;->x(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final y()Ljx2/d0;
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->i:Ljava/util/Map;

    sget v1, Ljx2/h;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljx2/d0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Ljx2/h;->A:I

    invoke-virtual {p0, v0}, Ljx2/h;->k(I)Ljx2/d0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z()Lcom/google/android/exoplayer2/util/PriorityTaskManager;
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->I:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object v0
.end method

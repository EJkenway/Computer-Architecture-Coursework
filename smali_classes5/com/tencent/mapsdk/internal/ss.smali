.class public final Lcom/tencent/mapsdk/internal/ss;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/bt;
.implements Lcom/tencent/mapsdk/internal/bv;
.implements Lcom/tencent/mapsdk/internal/of;
.implements Lcom/tencent/mapsdk/internal/oh;
.implements Lcom/tencent/mapsdk/internal/oi;
.implements Lcom/tencent/mapsdk/internal/om;
.implements Lcom/tencent/mapsdk/internal/oo;
.implements Lcom/tencent/mapsdk/internal/oq;
.implements Lcom/tencent/mapsdk/internal/or;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1

.field public static final c:I = -0x9

.field private static final m:I = 0x100

.field private static final n:I = -0xe1e124

.field private static final o:I = -0xd1d99b

.field private static final p:I = -0xee3801

.field private static final q:I = -0xdf8b72

.field private static final r:I = -0xa93391

.field private static final s:I = -0x97275b

.field private static final t:I = -0xb18c98

.field private static final u:I = -0xffff67

.field private static final v:I = -0xffff67

.field private static x:Z = false


# instance fields
.field private final A:Ljava/util/concurrent/locks/ReentrantLock;

.field public d:Lcom/tencent/mapsdk/engine/jni/JNI;

.field public volatile e:J

.field public f:Lcom/tencent/mapsdk/internal/od;

.field public g:Lcom/tencent/mapsdk/internal/ll;

.field public final h:Lcom/tencent/mapsdk/internal/lk;

.field public i:Lcom/tencent/mapsdk/internal/om;

.field public j:Lcom/tencent/mapsdk/internal/ms;

.field public k:J

.field public final l:Ljava/lang/Object;

.field private w:J

.field private y:F

.field private z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mapsdk/internal/ms;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$1;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$1;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->h:Lcom/tencent/mapsdk/internal/lk;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->w:J

    .line 4
    iput-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->k:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Lcom/tencent/mapsdk/internal/ss;->y:F

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ss;->z:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ss;->l:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ss;->A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    new-instance v1, Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-direct {v1}, Lcom/tencent/mapsdk/engine/jni/JNI;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    .line 10
    new-instance v1, Lcom/tencent/mapsdk/internal/ll;

    invoke-direct {v1}, Lcom/tencent/mapsdk/internal/ll;-><init>()V

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ss;->g:Lcom/tencent/mapsdk/internal/ll;

    .line 11
    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/ll;->a(Lcom/tencent/mapsdk/internal/lk;)V

    .line 12
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/tencent/mapsdk/internal/ss;->y:F

    .line 14
    sget-boolean p2, Lcom/tencent/mapsdk/internal/ss;->x:Z

    if-eqz p2, :cond_0

    const-string p2, "txmapengine"

    .line 15
    invoke-static {p1, p2}, Lcom/tencent/mapsdk/internal/kl;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private B()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->l:Ljava/lang/Object;

    return-object v0
.end method

.method private static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/mapsdk/internal/ss;->x:Z

    return v0
.end method

.method private D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/tencent/mapsdk/internal/ms;->v:Z

    return-void
.end method

.method private E()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->g:Lcom/tencent/mapsdk/internal/ll;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss;->h:Lcom/tencent/mapsdk/internal/lk;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ll;->b(Lcom/tencent/mapsdk/internal/lk;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->g:Lcom/tencent/mapsdk/internal/ll;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ll;->a()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    .line 6
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss;->l:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iput-wide v2, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    .line 8
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeDestroyEngine(J)V

    .line 9
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    .line 11
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/engine/jni/JNI;->destory()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 12
    throw v0
.end method

.method private F()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mapsdk/internal/ss;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x230

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeClearDownloadURLCache(J)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->k:J

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGenerateTextures(J)Z

    move-result v0

    return v0
.end method

.method private G()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$101;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$101;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private H()[Lcom/tencent/mapsdk/internal/rc;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$35;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$35;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mapsdk/internal/rc;

    return-object v0
.end method

.method private I()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$114;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$114;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$115;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$115;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    return-wide v0
.end method

.method private M()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$140;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$140;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private N()I
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$155;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$155;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const/4 v1, -0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private O()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$157;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$157;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private P()Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$159;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$159;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private Q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$160;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$160;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private R()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$187;

    invoke-direct {v1, p0}, Lcom/tencent/mapsdk/internal/ss$187;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private S()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$5;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$5;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private T()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$6;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$6;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private U()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$42;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$42;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private V()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$43;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$43;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private W()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$47;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$47;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private X()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$96;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$96;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private static Y()V
    .locals 0

    return-void
.end method

.method private static Z()V
    .locals 0

    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/CircleInfo;)I
    .locals 1

    .line 27
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$68;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$68;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/CircleInfo;)V

    const/4 p1, -0x1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Lcom/tencent/map/lib/models/MaskLayer;)I
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$104;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$104;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/MaskLayer;)V

    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Lcom/tencent/map/lib/models/PolygonInfo;)I
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$57;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$57;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/PolygonInfo;)V

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/ov;)I
    .locals 1

    .line 69
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$141;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$141;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/ov;)V

    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Lcom/tencent/mapsdk/internal/qh;)I
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$118;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$118;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    const/4 p1, -0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)I
    .locals 12

    .line 189
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    .line 190
    iget v1, v0, Lcom/tencent/mapsdk/internal/fu;->C:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 191
    :goto_0
    iget-object v4, p1, Lcom/tencent/mapsdk/internal/qh;->o:[I

    .line 192
    aget v5, v4, v3

    const/16 v6, 0x21

    if-ne v5, v6, :cond_1

    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_1

    .line 193
    :cond_1
    aget v4, v4, v3

    const/16 v5, 0x14

    move v7, v1

    if-ne v4, v5, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x0

    :goto_2
    new-array v1, v3, [I

    .line 194
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 196
    :goto_3
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    .line 197
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 198
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    .line 199
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v1

    :goto_4
    new-array v0, v3, [I

    .line 200
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/fu;->t:[I

    if-eqz v1, :cond_5

    .line 201
    array-length v0, v1

    new-array v0, v0, [I

    .line 202
    :goto_5
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/fu;->t:[I

    .line 203
    array-length v2, v1

    if-ge v3, v2, :cond_5

    .line 204
    aget v1, v1, v3

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move-object v10, v0

    .line 205
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$120;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mapsdk/internal/ss$120;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;IZZ[I[I)V

    const/4 p1, -0x1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 207
    invoke-direct {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private a([BI)I
    .locals 1

    .line 20
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$178;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$178;-><init>(Lcom/tencent/mapsdk/internal/ss;[BI)V

    const/4 p1, -0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a([Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)I
    .locals 1

    .line 119
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$51;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$51;-><init>(Lcom/tencent/mapsdk/internal/ss;[Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    const/4 p1, -0x1

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 121
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private a(Lcom/tencent/map/lib/models/AggregationOverlayInfo;)J
    .locals 3

    .line 130
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$62;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$62;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/AggregationOverlayInfo;)V

    const-wide/16 v1, 0x0

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 132
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/tencent/map/lib/models/ArcLineOverlayInfo;)J
    .locals 3

    .line 139
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$69;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$69;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/ArcLineOverlayInfo;)V

    const-wide/16 v1, 0x0

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/tencent/map/lib/models/GLModelInfo;)J
    .locals 3

    .line 159
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$81;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$81;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GLModelInfo;)V

    const-wide/16 v1, 0x0

    .line 160
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 161
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/tencent/map/lib/models/GroundOverlayInfo;)J
    .locals 3

    .line 151
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$76;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$76;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GroundOverlayInfo;)V

    const-wide/16 v1, 0x0

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/tencent/map/lib/models/HeatmapInfo;)J
    .locals 3

    .line 134
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$64;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$64;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/HeatmapInfo;)V

    const-wide/16 v1, 0x0

    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/tencent/map/lib/models/IntersectionOverlayInfo;)J
    .locals 3

    .line 155
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$78;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$78;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/IntersectionOverlayInfo;)V

    const-wide/16 v1, 0x0

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 157
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/tencent/map/lib/models/MarkerInfo;)J
    .locals 3

    .line 123
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$55;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$55;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/MarkerInfo;)V

    const-wide/16 v1, 0x0

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 125
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/tencent/map/lib/models/ScatterPlotInfo;)J
    .locals 3

    .line 143
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$71;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$71;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/ScatterPlotInfo;)V

    const-wide/16 v1, 0x0

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 145
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/tencent/map/lib/models/TrailOverlayInfo;)J
    .locals 3

    .line 147
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$73;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$73;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/TrailOverlayInfo;)V

    const-wide/16 v1, 0x0

    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 149
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ss;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/ss;->w:J

    return-wide p1
.end method

.method private a(Lcom/tencent/map/lib/models/AnnocationText;)Lcom/tencent/map/lib/models/AnnocationTextResult;
    .locals 1

    .line 114
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$28;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$28;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/AnnocationText;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/lib/models/AnnocationTextResult;

    return-object p1
.end method

.method private a([BFF)Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$107;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$107;-><init>(Lcom/tencent/mapsdk/internal/ss;[BFF)V

    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/lib/models/GeoPoint;

    return-object p1
.end method

.method private a(JLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;
    .locals 1

    .line 138
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$67;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$67;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorHeatAggregationUnit;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/ss;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ss;->l:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 1
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

    .line 115
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$29;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$29;-><init>(Lcom/tencent/mapsdk/internal/ss;Landroid/graphics/Rect;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private a(D)V
    .locals 5

    .line 97
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$182;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$182;-><init>(Lcom/tencent/mapsdk/internal/ss;D)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(FFFF)V
    .locals 11

    .line 81
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$163;

    move-object v5, v0

    move-object v6, p0

    move v7, p1

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/tencent/mapsdk/internal/ss$163;-><init>(Lcom/tencent/mapsdk/internal/ss;FFFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(IIIII)V
    .locals 8

    .line 23
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$13;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/ss$13;-><init>(Lcom/tencent/mapsdk/internal/ss;IIIII)V

    invoke-virtual {p0, v7}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(IIZ[I)V
    .locals 7

    .line 32
    new-instance v6, Lcom/tencent/mapsdk/internal/ss$102;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ss$102;-><init>(Lcom/tencent/mapsdk/internal/ss;IIZ[I)V

    invoke-virtual {p0, v6}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(II[I)V
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$103;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$103;-><init>(Lcom/tencent/mapsdk/internal/ss;II[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(ILcom/tencent/map/lib/models/CircleInfo;)V
    .locals 5

    .line 30
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$79;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$79;-><init>(Lcom/tencent/mapsdk/internal/ss;ILcom/tencent/map/lib/models/CircleInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(ILcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V
    .locals 1

    .line 122
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$53;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$53;-><init>(Lcom/tencent/mapsdk/internal/ss;ILcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    .line 44
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$122;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$122;-><init>(Lcom/tencent/mapsdk/internal/ss;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JFFF)V
    .locals 8

    .line 165
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$92;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/ss$92;-><init>(Lcom/tencent/mapsdk/internal/ss;JFFF)V

    invoke-virtual {p0, v7}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JI)V
    .locals 1

    .line 164
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$91;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$91;-><init>(Lcom/tencent/mapsdk/internal/ss;JI)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JIFZ)V
    .locals 8

    .line 163
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$83;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/ss$83;-><init>(Lcom/tencent/mapsdk/internal/ss;JIFZ)V

    invoke-virtual {p0, v7}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JLcom/tencent/map/lib/models/AggregationOverlayInfo;)V
    .locals 1

    .line 133
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$63;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$63;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/AggregationOverlayInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JLcom/tencent/map/lib/models/ArcLineOverlayInfo;)V
    .locals 1

    .line 142
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$70;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$70;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/ArcLineOverlayInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JLcom/tencent/map/lib/models/GLModelInfo;)V
    .locals 1

    .line 162
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$82;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$82;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/GLModelInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JLcom/tencent/map/lib/models/GroundOverlayInfo;)V
    .locals 1

    .line 154
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$77;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$77;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/GroundOverlayInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JLcom/tencent/map/lib/models/HeatmapInfo;)V
    .locals 1

    .line 137
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$65;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$65;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/HeatmapInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JLcom/tencent/map/lib/models/IntersectionOverlayInfo;)V
    .locals 1

    .line 158
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$80;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$80;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/IntersectionOverlayInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JLcom/tencent/map/lib/models/MarkerInfo;)V
    .locals 1

    .line 129
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$58;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$58;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/MarkerInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JLcom/tencent/map/lib/models/ScatterPlotInfo;)V
    .locals 1

    .line 146
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$72;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$72;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/ScatterPlotInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(JLcom/tencent/map/lib/models/TrailOverlayInfo;)V
    .locals 1

    .line 150
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$74;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$74;-><init>(Lcom/tencent/mapsdk/internal/ss;JLcom/tencent/map/lib/models/TrailOverlayInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(Lcom/tencent/map/lib/models/GeoPoint;Landroid/graphics/RectF;IIZ)V
    .locals 9

    .line 99
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v8, Lcom/tencent/mapsdk/internal/ss$188;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mapsdk/internal/ss$188;-><init>(Lcom/tencent/mapsdk/internal/ss;Landroid/graphics/RectF;Lcom/tencent/map/lib/models/GeoPoint;IIZ)V

    invoke-virtual {v0, v8}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/od;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss;->f:Lcom/tencent/mapsdk/internal/od;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/om;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss;->i:Lcom/tencent/mapsdk/internal/om;

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/on;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/engine/jni/JNI;->setMapCallbackGetGLContext(Lcom/tencent/mapsdk/internal/on;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 116
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$33;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$33;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(ZZZZ)V
    .locals 7

    .line 50
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$138;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ss$138;-><init>(Lcom/tencent/mapsdk/internal/ss;ZZZZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a([DDD)V
    .locals 11

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x0

    add-int/lit8 v2, v1, 0xc

    .line 182
    aget-wide v3, p0, v2

    aget-wide v5, p0, v1

    mul-double v5, v5, p1

    add-int/lit8 v7, v1, 0x4

    aget-wide v7, p0, v7

    mul-double v7, v7, p3

    add-double/2addr v5, v7

    add-int/lit8 v1, v1, 0x8

    aget-wide v7, p0, v1

    const-wide/16 v9, 0x0

    mul-double v7, v7, v9

    add-double/2addr v5, v7

    add-double/2addr v3, v5

    aput-wide v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([IIZ)V
    .locals 1

    .line 73
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$144;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$144;-><init>(Lcom/tencent/mapsdk/internal/ss;[IIZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    .line 83
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$165;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$165;-><init>(Lcom/tencent/mapsdk/internal/ss;[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private a(IFF)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$124;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$124;-><init>(Lcom/tencent/mapsdk/internal/ss;IFF)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private aa()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGLProjectMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method private ab()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGLViewport()[I

    move-result-object v0

    return-object v0
.end method

.method private ac()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGLViewScaleRatio()F

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mapsdk/internal/ss;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    return-wide v0
.end method

.method private b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/qe;
    .locals 1

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {p1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$158;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$158;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/qe;

    return-object p1
.end method

.method private b(D)V
    .locals 1

    .line 36
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$184;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$184;-><init>(Lcom/tencent/mapsdk/internal/ss;D)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private b(III)V
    .locals 5

    .line 34
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$183;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$183;-><init>(Lcom/tencent/mapsdk/internal/ss;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(IIII)V
    .locals 7

    .line 40
    new-instance v6, Lcom/tencent/mapsdk/internal/ss$21;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ss$21;-><init>(Lcom/tencent/mapsdk/internal/ss;IIII)V

    invoke-virtual {p0, v6}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private b(IIIII)V
    .locals 8

    .line 2
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$24;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/ss$24;-><init>(Lcom/tencent/mapsdk/internal/ss;IIIII)V

    invoke-virtual {p0, v7}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private b(Lcom/tencent/map/lib/models/PolygonInfo;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$100;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$100;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/PolygonInfo;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/ov;)V
    .locals 5

    .line 24
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$142;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$142;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/ov;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private b(Lcom/tencent/mapsdk/internal/qh;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$119;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$119;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/IndoorCellInfo;",
            ">;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$95;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$95;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private c(Lcom/tencent/mapsdk/internal/qh;)I
    .locals 12

    .line 25
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    .line 26
    iget v1, v0, Lcom/tencent/mapsdk/internal/fu;->C:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_0
    iget-object v4, p1, Lcom/tencent/mapsdk/internal/qh;->o:[I

    .line 28
    aget v5, v4, v3

    const/16 v6, 0x21

    if-ne v5, v6, :cond_1

    const/4 v1, 0x2

    const/4 v7, 0x2

    goto :goto_1

    .line 29
    :cond_1
    aget v4, v4, v3

    const/16 v5, 0x14

    move v7, v1

    if-ne v4, v5, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x0

    :goto_2
    new-array v1, v3, [I

    .line 30
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 32
    :goto_3
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 34
    iget-object v2, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v2, v2, Lcom/tencent/mapsdk/internal/fu;->L:Ljava/util/List;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object v11, v1

    :goto_4
    new-array v0, v3, [I

    .line 36
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/fu;->t:[I

    if-eqz v1, :cond_5

    .line 37
    array-length v0, v1

    new-array v0, v0, [I

    .line 38
    :goto_5
    iget-object v1, p1, Lcom/tencent/mapsdk/internal/qh;->a:Lcom/tencent/mapsdk/internal/fu;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/fu;->t:[I

    .line 39
    array-length v2, v1

    if-ge v3, v2, :cond_5

    .line 40
    aget v1, v1, v3

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move-object v10, v0

    .line 41
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$120;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mapsdk/internal/ss$120;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;IZZ[I[I)V

    const/4 p1, -0x1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 43
    invoke-direct {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$156;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$156;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/engine/jni/JNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    return-object p0
.end method

.method private c(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/map/tools/CallbackRunnable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tms-gl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->e(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "TDZ"

    const-string v1, "safeCallEngine"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    .line 24
    :goto_1
    throw p1

    :cond_4
    :goto_2
    return-object p2
.end method

.method private c(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;
    .locals 1

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$161;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$161;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private c(F)V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$10;-><init>(Lcom/tencent/mapsdk/internal/ss;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private c(II)V
    .locals 1

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$2;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/tencent/map/lib/models/CityTrafficInfo;
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$46;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$46;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/map/lib/models/CityTrafficInfo;

    return-object p1
.end method

.method public static synthetic d(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/internal/ms;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    return-object p0
.end method

.method private d(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/map/tools/CallbackRunnable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tms-gl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->e(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method private d(FF)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mapsdk/engine/jni/JNI;->scheduleClickOnNextRender(JFF)V

    return-void
.end method

.method private d(II)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$105;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$105;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private d(J)V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$84;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$84;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private d(Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    new-instance v1, Lcom/tencent/mapsdk/internal/ss$179;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/ss$179;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private d(Lcom/tencent/mapsdk/internal/qh;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$121;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$121;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private e(J)I
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$85;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$85;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mapsdk/internal/ss;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->w:J

    return-wide v0
.end method

.method private e(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/map/tools/CallbackRunnable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    new-instance v1, Lcom/tencent/mapsdk/internal/ss$99;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/ss$99;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/tools/CallbackRunnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method private e(II)V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$22;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private e(Lcom/tencent/mapsdk/internal/qh;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$125;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$125;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$109;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$109;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic f(Lcom/tencent/mapsdk/internal/ss;)Lcom/tencent/mapsdk/internal/om;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/ss;->i:Lcom/tencent/mapsdk/internal/om;

    return-object p0
.end method

.method private f(II)V
    .locals 1

    .line 8
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$23;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private f(Lcom/tencent/mapsdk/internal/qh;)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$126;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$126;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$117;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$117;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private f(J)[F
    .locals 1

    .line 10
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$86;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$86;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    const/4 p1, 0x0

    new-array p1, p1, [F

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method

.method private g(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$167;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$167;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private g(II)V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$59;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$59;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private g(Lcom/tencent/mapsdk/internal/qh;)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$127;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$127;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$148;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$148;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private g(J)[Ljava/lang/String;
    .locals 1

    .line 12
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$87;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$87;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private h(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$90;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$90;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private h(Lcom/tencent/mapsdk/internal/qh;)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$128;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$128;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$30;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$30;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private h(J)[Ljava/lang/String;
    .locals 1

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$88;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$88;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private i(J)I
    .locals 1

    .line 7
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$89;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$89;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private i(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$106;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$106;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private i(Lcom/tencent/mapsdk/internal/qh;)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$129;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$129;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$37;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$37;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private j(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$153;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$153;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private j(J)V
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$93;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$93;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private j(Lcom/tencent/mapsdk/internal/qh;)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$130;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$130;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 5

    .line 7
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$38;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$38;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private k(Ljava/lang/String;)I
    .locals 1

    .line 6
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$45;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$45;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private k(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$154;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$154;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private k(Lcom/tencent/mapsdk/internal/qh;)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$131;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$131;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private l(I)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$162;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$162;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private l(Lcom/tencent/mapsdk/internal/qh;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$36;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$36;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/qh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private static l(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/mapsdk/internal/ss;->x:Z

    return-void
.end method

.method private m(I)V
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$168;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$168;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private m(Z)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$135;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$135;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private n(I)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$185;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/ss$185;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$164;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$164;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private o(I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$31;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$31;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private o(Z)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$169;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$169;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private p(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$40;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$40;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private p(I)Z
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$49;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$49;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private q(I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$60;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$60;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method private q(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$41;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$41;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)D
    .locals 1

    .line 76
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$149;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$149;-><init>(Lcom/tencent/mapsdk/internal/ss;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)I
    .locals 1

    .line 126
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$56;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$56;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 128
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)I
    .locals 1

    .line 106
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$12;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/callbacks/TileOverlayCallback;Z)V

    const/4 p1, -0x1

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 108
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;FF)I
    .locals 6

    .line 85
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    return v2

    .line 86
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$166;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$166;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;FF)V

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 88
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(DD)Landroid/graphics/PointF;
    .locals 7

    .line 38
    new-instance v6, Lcom/tencent/mapsdk/internal/ss$108;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mapsdk/internal/ss$108;-><init>(Lcom/tencent/mapsdk/internal/ss;DD)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v6, p1}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    return-object p1
.end method

.method public final a(FF)Lcom/tencent/mapsdk/engine/jni/models/TappedElement;
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$132;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$132;-><init>(Lcom/tencent/mapsdk/internal/ss;FF)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/engine/jni/models/TappedElement;

    return-object p1
.end method

.method public final a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/map/tools/CallbackRunnable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    .line 186
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "TDZ"

    const-string v1, "safeCallSyncEngine"

    .line 187
    invoke-static {v0, v1, p1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p2

    .line 188
    :goto_0
    throw p1

    :cond_1
    :goto_1
    return-object p2
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->z:Ljava/lang/String;

    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/ss;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;)Ljava/lang/String;
    .locals 1

    .line 40
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$116;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$116;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;)V

    const-string p1, ""

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(F)V
    .locals 5

    .line 52
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$139;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$139;-><init>(Lcom/tencent/mapsdk/internal/ss;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(FFJLjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move v0, p1

    move v1, p2

    move-object v2, p0

    .line 170
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v3, :cond_3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, p3, v4

    if-lez v7, :cond_1

    .line 171
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 172
    new-instance v5, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-direct {v5, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v8

    .line 173
    iget-object v0, v3, Lcom/tencent/mapsdk/internal/ms;->k:Lcom/tencent/mapsdk/internal/bj;

    .line 174
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bj;->i:Ljava/util/Map;

    const-class v1, Lcom/tencent/mapsdk/internal/nf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mapsdk/internal/mv;

    if-eqz v7, :cond_0

    move-wide/from16 v9, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 175
    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mapsdk/internal/mv;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;JLjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    :goto_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 178
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/ms;->K:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;

    if-eqz v4, :cond_2

    .line 179
    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;

    invoke-interface {v4, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnVectorOverlayClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$IClickedObject;)V

    goto :goto_1

    .line 180
    :cond_1
    iget-object v4, v3, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    invoke-interface {v4, p1, p2}, Lcom/tencent/mapsdk/internal/ex;->b(FF)Z

    .line 181
    :cond_2
    :goto_1
    iput-object v6, v3, Lcom/tencent/mapsdk/internal/ms;->L:Lcom/tencent/mapsdk/internal/ex;

    :cond_3
    return-void
.end method

.method public final a(FFZ)V
    .locals 5

    .line 101
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mapsdk/internal/ss$3;-><init>(Lcom/tencent/mapsdk/internal/ss;ZFF)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->e(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(FILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 5

    .line 91
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$175;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$175;-><init>(Lcom/tencent/mapsdk/internal/ss;FILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$8;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    .line 112
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$25;-><init>(Lcom/tencent/mapsdk/internal/ss;IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 74
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$147;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$147;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a(III)V
    .locals 5

    .line 109
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$15;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$15;-><init>(Lcom/tencent/mapsdk/internal/ss;III)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(IIII)V
    .locals 7

    .line 103
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$4;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ss$4;-><init>(Lcom/tencent/mapsdk/internal/ss;IIII)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 5

    .line 79
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$150;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$150;-><init>(Lcom/tencent/mapsdk/internal/ss;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;FFZ)V
    .locals 7

    .line 48
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$137;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mapsdk/internal/ss$137;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;FFZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;I)V
    .locals 5

    .line 95
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$180;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$180;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/map/lib/models/GeoPoint;Z)V
    .locals 5

    .line 93
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$177;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$177;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/map/lib/models/GeoPoint;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/ms$a;)V
    .locals 5

    .line 183
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$97;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$97;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/ms$a;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->c(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;)V
    .locals 1

    .line 166
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$94;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$94;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/tencentmap/mapsdk/maps/model/TrafficStyle;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ss;->z:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/li;)V
    .locals 4

    .line 54
    iget v0, p2, Lcom/tencent/mapsdk/internal/li;->b:I

    invoke-static {v0}, Lcom/tencent/map/lib/models/DataSource;->get(I)Lcom/tencent/map/lib/models/DataSource;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onCancelDownload DataSource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTO"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/tencent/map/lib/models/DataSource;->TILE_OVERLAY:Lcom/tencent/map/lib/models/DataSource;

    if-ne v0, v1, :cond_0

    .line 57
    iget-object p2, p2, Lcom/tencent/mapsdk/internal/li;->d:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/map/lib/models/MapTileID;

    .line 58
    invoke-virtual {p2}, Lcom/tencent/map/lib/models/MapTileID;->getTileTag()I

    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "onCancelDownload tileOverlayId:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    .line 61
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->H:Lcom/tencent/mapsdk/internal/qq;

    .line 62
    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/internal/qq;->a(I)Lcom/tencent/mapsdk/internal/ql;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "onCancelDownload found TileOverlay"

    .line 63
    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ql;->d()Lcom/tencent/mapsdk/internal/ll;

    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;)V

    const-string p1, "cancel-count"

    .line 66
    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "C/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/MapTileID;->getX()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/MapTileID;->getY()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/map/lib/models/MapTileID;->getZ()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 68
    :cond_0
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ss;->g:Lcom/tencent/mapsdk/internal/ll;

    invoke-virtual {p2, p1}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 117
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$44;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$44;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 89
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v7, Lcom/tencent/mapsdk/internal/ss$172;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/internal/ss$172;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLngBounds;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$136;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$136;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
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

    .line 113
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$26;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$26;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$113;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$113;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a([D[DI)V
    .locals 1

    .line 118
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$50;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$50;-><init>(Lcom/tencent/mapsdk/internal/ss;[D[DI)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a([II)V
    .locals 1

    .line 72
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$143;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$143;-><init>(Lcom/tencent/mapsdk/internal/ss;[II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/oc;Lcom/tencent/mapsdk/internal/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object v13, p0

    const/4 v0, 0x1

    new-array v14, v0, [I

    .line 5
    :try_start_0
    iget-object v1, v13, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-object v2, v13, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    .line 6
    iget-object v8, v2, Lcom/tencent/mapsdk/internal/ms;->i:Lcom/tencent/mapsdk/internal/ad;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    move-object v9, p0

    move-object v10, p0

    move-object v11, p0

    move-object v12, p0

    .line 7
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mapsdk/engine/jni/JNI;->initCallback(Lcom/tencent/mapsdk/internal/oc;Lcom/tencent/mapsdk/internal/w;Lcom/tencent/mapsdk/internal/oi;Lcom/tencent/mapsdk/internal/oh;Lcom/tencent/mapsdk/internal/oq;Lcom/tencent/mapsdk/internal/om;Lcom/tencent/mapsdk/internal/op;Lcom/tencent/mapsdk/internal/bt;Lcom/tencent/mapsdk/internal/or;Lcom/tencent/mapsdk/internal/oo;Lcom/tencent/mapsdk/internal/of;)V

    .line 8
    iget-object v1, v13, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v5

    const/16 v6, 0x100

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/tencent/mapsdk/internal/hh;->a(Landroid/content/Context;)F

    move-result v7

    const/4 v9, 0x0

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v8, v14

    .line 11
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeInitEngine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIF[IZI)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/tencent/mapsdk/internal/ss;->e:J

    const/4 v1, 0x0

    .line 12
    aget v2, v14, v1

    if-eqz v2, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init engine fail:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v14, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ko;->a(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, v13, Lcom/tencent/mapsdk/internal/ss;->e:J

    return v1

    .line 15
    :cond_0
    new-instance v2, Lcom/tencent/map/lib/models/GeoPoint;

    const v3, 0x2621c3a

    const v4, 0x6eeb62f

    invoke-direct {v2, v3, v4}, Lcom/tencent/map/lib/models/GeoPoint;-><init>(II)V

    .line 16
    iget-object v3, v13, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v4, v13, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v3, v4, v5, v2, v1}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetCenter(JLcom/tencent/map/lib/models/GeoPoint;Z)V

    .line 17
    iget-object v1, v13, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v2, v13, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->registerCallback(J)V

    .line 18
    iget-object v4, v13, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v5, v13, Lcom/tencent/mapsdk/internal/ss;->e:J

    const v7, -0xe1e124

    const v8, -0xee3801

    const v9, -0xa93391

    const v10, -0xffff67

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetTrafficColor(JIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 19
    throw v0
.end method

.method public final b(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/map/tools/CallbackRunnable<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/tencent/map/tools/CallbackRunnable;->run()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$54;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$54;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .line 38
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$11;-><init>(Lcom/tencent/mapsdk/internal/ss;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final b(FF)V
    .locals 5

    .line 32
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$176;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$176;-><init>(Lcom/tencent/mapsdk/internal/ss;FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$9;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$14;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$14;-><init>(Lcom/tencent/mapsdk/internal/ss;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$61;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$61;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final b(Lcom/tencent/mapsdk/internal/ms$a;)V
    .locals 5

    .line 44
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$98;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$98;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/ms$a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 30
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$171;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$171;-><init>(Lcom/tencent/mapsdk/internal/ss;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mapsdk/internal/li;)V
    .locals 5

    .line 5
    iget v0, p2, Lcom/tencent/mapsdk/internal/li;->b:I

    invoke-static {v0}, Lcom/tencent/map/lib/models/DataSource;->get(I)Lcom/tencent/map/lib/models/DataSource;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRequestDownload DataSource:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " uri:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTO"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/tencent/map/lib/models/DataSource;->TILE_OVERLAY:Lcom/tencent/map/lib/models/DataSource;

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p2, Lcom/tencent/mapsdk/internal/li;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/map/lib/models/MapTileID;

    .line 9
    invoke-virtual {v0}, Lcom/tencent/map/lib/models/MapTileID;->getTileTag()I

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onRequestDownload tileOverlayId:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    .line 12
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/ms;->H:Lcom/tencent/mapsdk/internal/qq;

    .line 13
    invoke-virtual {v3, v1}, Lcom/tencent/mapsdk/internal/qq;->a(I)Lcom/tencent/mapsdk/internal/ql;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "onRequestDownload found TileOverlay"

    .line 14
    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ql;->d()Lcom/tencent/mapsdk/internal/ll;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/ss;->h:Lcom/tencent/mapsdk/internal/lk;

    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/ll;->a(Lcom/tencent/mapsdk/internal/lk;)V

    .line 17
    new-instance v4, Lcom/tencent/mapsdk/internal/qp;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ql;->p:Lcom/tencent/mapsdk/internal/qq;

    invoke-direct {v4, v1}, Lcom/tencent/mapsdk/internal/qp;-><init>(Lcom/tencent/mapsdk/internal/qq;)V

    .line 18
    iget p2, p2, Lcom/tencent/mapsdk/internal/li;->c:I

    invoke-virtual {v3, p1, v4, p2}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;I)V

    const-string p1, "req-count"

    .line 19
    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "R/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/MapTileID;->getX()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/MapTileID;->getY()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/MapTileID;->getZ()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ks;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/ss;->g:Lcom/tencent/mapsdk/internal/ll;

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    .line 22
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->u:Lcom/tencent/mapsdk/internal/nz;

    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/nz;->d()Lcom/tencent/mapsdk/internal/lj;

    move-result-object v0

    .line 23
    invoke-virtual {p2, p1, v0}, Lcom/tencent/mapsdk/internal/ll;->a(Ljava/lang/String;Lcom/tencent/mapsdk/internal/lj;)V

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 26
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$146;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$146;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->i:Lcom/tencent/mapsdk/internal/om;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/om;->c()V

    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 5

    .line 9
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$186;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$186;-><init>(Lcom/tencent/mapsdk/internal/ss;FF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 12
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeSetMapStyle(JIZ)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$66;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mapsdk/internal/ss$66;-><init>(Lcom/tencent/mapsdk/internal/ss;J)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 6
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$151;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$151;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$123;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$123;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 9
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$16;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 6
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$152;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$152;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$112;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$112;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const/4 v1, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 5

    .line 9
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$17;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 5

    .line 7
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$170;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$170;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$134;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$134;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->b(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$52;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$52;-><init>(Lcom/tencent/mapsdk/internal/ss;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 6
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$173;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$173;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->t:Lcom/tencent/mapsdk/internal/v;

    .line 10
    new-instance v1, Lcom/tencent/mapsdk/internal/ss$20;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mapsdk/internal/ss$20;-><init>(Lcom/tencent/mapsdk/internal/ss;Lcom/tencent/mapsdk/internal/v;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 5

    .line 6
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$174;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$174;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/oo;

    .line 12
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/oo;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$7;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/oo;

    .line 14
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/oo;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$19;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$19;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final j(Z)V
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$34;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$34;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final j()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$145;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$145;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$110;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$110;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$39;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/internal/ss$39;-><init>(Lcom/tencent/mapsdk/internal/ss;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final l()V
    .locals 1

    .line 2
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$111;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$111;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$133;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$133;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/ms;->G:Lcom/tencent/mapsdk/internal/oq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/oq;->m_()V

    :cond_0
    return-void
.end method

.method public final n()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 2

    .line 3
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$181;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$181;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    new-instance v1, Lcom/tencent/map/lib/models/GeoPoint;

    invoke-direct {v1}, Lcom/tencent/map/lib/models/GeoPoint;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/models/GeoPoint;

    return-object v0
.end method

.method public final o()F
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetScale(J)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final p()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/16 v0, 0x14

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetScaleLevel(J)I

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetSkew(J)F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetRotate(J)F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeMapSightGetOnScreenHeight(J)F

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/ss;->e:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGetMapStyle(J)I

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$18;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$18;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$27;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$27;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    return-void
.end method

.method public final w()I
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$32;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$32;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$48;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$48;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$75;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/ss$75;-><init>(Lcom/tencent/mapsdk/internal/ss;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ss;->d:Lcom/tencent/mapsdk/engine/jni/JNI;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/engine/jni/JNI;->nativeGLViewMatrix()[D

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    .line 4
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/ms;->g:Lcom/tencent/mapsdk/internal/ss;

    .line 5
    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/ss;->n()Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ss;->j:Lcom/tencent/mapsdk/internal/ms;

    .line 7
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->n:Lcom/tencent/mapsdk/internal/eu;

    .line 8
    invoke-static {v1}, Lcom/tencent/mapsdk/internal/kg;->a(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    float-to-double v4, v1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mapsdk/internal/ss;->a([DDD)V

    .line 10
    array-length v1, v0

    new-array v1, v1, [F

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 12
    new-instance v3, Ljava/math/BigDecimal;

    aget-wide v4, v0, v2

    invoke-direct {v3, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    .line 13
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

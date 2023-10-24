.class public Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
.super Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;,
        Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;,
        Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;,
        Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;
    }
.end annotation


# static fields
.field public static cameraFrameDelay:I

.field public static gcFirstFrame:Z

.field public static mPerfCompute:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;


# instance fields
.field private A:Z

.field private volatile B:J

.field private volatile C:Z

.field private D:Landroid/hardware/Camera$Parameters;

.field private E:I

.field private volatile F:Z

.field private volatile G:Z

.field private final H:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;

.field private final I:I

.field private J:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

.field private K:J

.field private L:Z

.field private M:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field private c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

.field private f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/Rect;

.field private volatile i:Z

.field private volatile j:[B

.field private volatile k:[B

.field private l:I

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public mEngineWaitDuration:J

.field public mFirstFrameTimestamp:J

.field public mTaskEndTimestamp:J

.field private n:Landroid/hardware/Camera$Size;

.field private o:I

.field private p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private q:Lcom/alipay/camera/base/AntCamera;

.field private r:Z

.field private volatile s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

.field private t:Z

.field private u:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

.field private volatile v:Z

.field private w:Z

.field private x:Z

.field private volatile y:Z

.field private volatile z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;

    invoke-direct {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;-><init>()V

    sput-object v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mPerfCompute:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/alipay/mobile/bqcscanservice/CameraHandler;ZZLcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alipay/mobile/bqcscanservice/CameraHandler;",
            "ZZ",
            "Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;",
            "Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/camera/base/AntCamera$PreviewCallbackProxy;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->j:[B

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->k:[B

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->o:I

    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mFirstFrameTimestamp:J

    .line 11
    iput-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->B:J

    .line 12
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->C:Z

    .line 13
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->F:Z

    .line 14
    iput-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->G:Z

    const/4 v1, 0x5

    .line 15
    iput v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->I:I

    .line 16
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->m:Ljava/util/Map;

    .line 18
    iput-object p3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 19
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    invoke-direct {p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    .line 20
    iput-boolean p4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->t:Z

    xor-int/lit8 p1, p4, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->r:Z

    .line 22
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V

    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->u:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    .line 23
    iput-boolean p5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    .line 24
    iput-object p6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->H:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;

    .line 25
    iput-object p7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->J:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$3;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 5

    const-string v0, "BQCScanController"

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "setScanType: old engine.destroy()"

    aput-object v4, v3, v1

    .line 8
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "engine destroy exception"

    aput-object v2, p1, v1

    .line 10
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a()[B
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->k:[B

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->j:[B

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->k:[B

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->j:[B

    return-object v0
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->F:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->F:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->C:Z

    return p0
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->C:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->B:J

    return-wide v0
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->L:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Landroidx/collection/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroidx/collection/ArrayMap;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->J:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->w:Z

    return p0
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->u:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->z:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/camera/base/AntCamera;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->q:Lcom/alipay/camera/base/AntCamera;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->v:Z

    return p0
.end method


# virtual methods
.method public checkEngineRegister(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    .line 5
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->autoDestroyEngine()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-direct {p0, v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroidx/collection/ArrayMap;

    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->q:Lcom/alipay/camera/base/AntCamera;

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->j:[B

    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->k:[B

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->z:Z

    .line 13
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->C:Z

    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->B:J

    return-void
.end method

.method public getDoubleBufferEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->r:Z

    return v0
.end method

.method public getDurationOfBlur()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfBlur()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getDurationOfNoNeedCheck()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfNonNeedCheckBlur()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getEngineRunningInfo: type="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, ", scanType="

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 1
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const-string v3, "BQCScanController"

    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return-object v5

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v5

    :cond_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "getEngineRunningInfo: curEngine="

    aput-object v0, p1, v2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    aput-object v0, p1, v1

    invoke-static {v3, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getRunningInfo()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v5
.end method

.method public getFrameCountInCamera()J
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mPerfCompute:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->frameNum:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getRecognizeResult()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->isQrCodeEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getRecognizeResult()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScanResultMonitor()Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    return-object v0
.end method

.method public getSpecEngineExtInfo(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getResultExtInfo()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public isScanEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    return v0
.end method

.method public needDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->L:Z

    return-void
.end method

.method public onPreviewFrameProxy([BLcom/alipay/camera/base/AntCamera;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    goto :goto_0

    :cond_0
    move-wide v2, v4

    .line 3
    :goto_0
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->J:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v6, v2, v3}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->accumulateFrameGap(J)V

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->G:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 6
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->G:Z

    .line 7
    :cond_2
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mPerfCompute:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->addFrame()V

    .line 9
    :cond_3
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    const/4 v6, 0x0

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportPreviewFrameShow()V

    .line 11
    iput v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->E:I

    .line 12
    :cond_4
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->v:Z

    const/4 v7, 0x2

    const-string v8, "BQCScanController"

    if-nez v2, :cond_5

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->q:Lcom/alipay/camera/base/AntCamera;

    .line 14
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    new-array p1, v7, [Ljava/lang/Object;

    const-string/jumbo p2, "onPreviewFrame cameraValid:"

    aput-object p2, p1, v6

    .line 15
    iget-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->v:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v8, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    return-void

    .line 17
    :cond_5
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->q:Lcom/alipay/camera/base/AntCamera;

    if-eqz p1, :cond_19

    if-nez p2, :cond_6

    goto/16 :goto_5

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-nez v2, :cond_7

    .line 19
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "onPreviewFrame mCameraHandler == null"

    aput-object p2, p1, v6

    .line 20
    invoke-static {v8, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    return-void

    .line 22
    :cond_7
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    if-eqz v2, :cond_8

    .line 23
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "onPreviewFrame mRecognizeEnd = true"

    aput-object p2, p1, v6

    .line 24
    invoke-static {v8, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    return-void

    .line 26
    :cond_8
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    if-nez v2, :cond_9

    goto/16 :goto_4

    .line 27
    :cond_9
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    invoke-virtual {v2}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->startScan()V

    .line 28
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->n:Landroid/hardware/Camera$Size;

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->o:I

    if-gez v2, :cond_d

    .line 29
    :cond_a
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->curCameraStateValid()Z

    move-result v2

    if-nez v2, :cond_b

    .line 30
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "onPreviewFrame !mCameraHandler.curCameraStateValid()"

    aput-object p2, p1, v6

    .line 31
    invoke-static {v8, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    return-void

    .line 33
    :cond_b
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->D:Landroid/hardware/Camera$Parameters;

    if-eqz v2, :cond_c

    goto :goto_1

    .line 34
    :cond_c
    invoke-virtual {p2}, Lcom/alipay/camera/base/AntCamera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 35
    :goto_1
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v7

    iput-object v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->n:Landroid/hardware/Camera$Size;

    .line 36
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->o:I

    .line 37
    :cond_d
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    invoke-static {v2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->isEmpty(Z)Z

    move-result v2

    if-nez v2, :cond_f

    .line 38
    sget p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(J)V

    .line 39
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->E:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->E:I

    .line 40
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    const/16 p2, 0x14

    if-lt p1, p2, :cond_e

    new-array p1, v6, [Ljava/lang/Class;

    new-array p2, v6, [Ljava/lang/Object;

    const-string/jumbo v0, "recordScanFrameOmit"

    .line 41
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 42
    iput v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->E:I

    .line 43
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    return-void

    .line 44
    :cond_f
    iput v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->E:I

    .line 45
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->u:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    if-eqz v2, :cond_16

    .line 46
    invoke-virtual {v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->getTask()Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    if-eqz v2, :cond_15

    .line 47
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->setCurFrameTimeStamp(J)V

    .line 48
    iget-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mFirstFrameTimestamp:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_10

    .line 49
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->markFirstFrameIn(J)V

    .line 50
    :cond_10
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->H:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;

    if-eqz v0, :cond_11

    .line 51
    invoke-interface {v0, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$FrameCallback;->onPreviewFrame(Lcom/alipay/camera/base/AntCamera;)V

    .line 52
    :cond_11
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->markEachEngineFrameIn(J)V

    .line 53
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->setEngine(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    invoke-virtual {p2}, Lcom/alipay/camera/base/AntCamera;->getCamera()Landroid/hardware/Camera;

    move-result-object p2

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->n:Landroid/hardware/Camera$Size;

    iget v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->o:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->setData([BLandroid/hardware/Camera;Landroid/hardware/Camera$Size;I)V

    .line 55
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I

    if-ne p1, v3, :cond_12

    .line 56
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    invoke-static {p1, v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->access$502(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;Z)Z

    .line 57
    :cond_12
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    iget v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    goto :goto_2

    :cond_13
    const/4 v0, 0x0

    :goto_2
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->execute(ZLjava/lang/Runnable;Z)V

    .line 58
    iget-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mTaskEndTimestamp:J

    cmp-long v0, p1, v4

    if-lez v0, :cond_14

    .line 59
    iget-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mEngineWaitDuration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mTaskEndTimestamp:J

    sub-long/2addr v0, v9

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mEngineWaitDuration:J

    .line 60
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mTaskEndTimestamp:J

    .line 61
    :cond_14
    iget p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 62
    :catch_0
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->u:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->returnTask()V

    goto :goto_3

    :cond_15
    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "scanTask is null"

    aput-object p2, p1, v6

    .line 63
    invoke-static {v8, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_16
    :goto_3
    sget p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(J)V

    .line 65
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    if-nez p1, :cond_17

    .line 66
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    .line 67
    sget-boolean p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->gcFirstFrame:Z

    if-eqz p1, :cond_17

    .line 68
    invoke-static {}, Ljava/lang/System;->gc()V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "Start to SCAN_GC"

    aput-object p2, p1, v6

    .line 69
    invoke-static {v8, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    return-void

    .line 71
    :cond_18
    :goto_4
    sget p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->cameraFrameDelay:I

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(J)V

    .line 72
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "onPreviewFrame scanEnable="

    aput-object p2, p1, v6

    .line 73
    iget-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, " scanType = "

    aput-object p2, p1, v7

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    aput-object v0, p1, p2

    invoke-static {v8, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    return-void

    .line 75
    :cond_19
    :goto_5
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->x:Z

    new-array p1, v3, [Ljava/lang/Object;

    const-string/jumbo p2, "onPreviewFrame bytes == null || antCamera == null"

    aput-object p2, p1, v6

    .line 76
    invoke-static {v8, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput-wide v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->K:J

    return-void
.end method

.method public preSetScanRegion(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$1;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;ZLjava/lang/Runnable;)V

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->p:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->execute(ZLjava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;",
            ">;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroidx/collection/ArrayMap;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroidx/collection/ArrayMap;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "BQCScanController"

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "regScanEngine type="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, ",engine="

    aput-object v1, v0, p1

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public reportCameraClosed()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "BQCScanController"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reportCameraErrorResult(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraErrorResult(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "reportCameraErrorResult: "

    aput-object v2, v0, v1

    const-string v1, "BQCScanController"

    .line 3
    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reportCameraFrameRecognized(ZJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraFrameRecognized(ZJ)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "BQCScanController"

    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reportCameraOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraOpened()V

    .line 3
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mPerfCompute:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$PerfCompute;->reset()V

    :cond_0
    return-void
.end method

.method public reportCameraParametersSetFailed()V
    .locals 6

    const-string v0, "BQCScanController"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "reportCameraParametersSetFailed: callback=null?"

    aput-object v5, v4, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    .line 3
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraParametersSetFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public reportCameraReady()V
    .locals 6

    const-string v0, "BQCScanController"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "reportCameraReady: callback=null?"

    aput-object v5, v4, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    .line 3
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraReady()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V
    .locals 6

    const-string v0, "BQCScanController"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "The bqcCallBack is null?"

    aput-object v5, v4, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-interface {v3, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->M:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopWatchDogMonitor()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "reportError msg: "

    aput-object v3, v2, v1

    .line 6
    invoke-static {v0, v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public reportFrameFirstRecognized()V
    .locals 6

    const-string v0, "BQCScanController"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "reportFrameFirstRecognized: callback=null?"

    aput-object v5, v4, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    .line 3
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onFirstFrameRecognized()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public reportOnEngineLoad()V
    .locals 6

    const-string v0, "BQCScanController"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "reportOnEngineLoad: callback=null?"

    aput-object v5, v4, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    .line 3
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onEngineLoadSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public reportOnManualFocusResult(Z)V
    .locals 6

    const-string v0, "BQCScanController"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "reportOnManualFocusResult: callback=null?"

    aput-object v5, v4, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    .line 3
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-interface {v3, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onCameraManualFocusResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public reportOnSetEnable()V
    .locals 6

    const-string v0, "BQCScanController"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "reportOnSetEnable: callback=null?"

    aput-object v5, v4, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    .line 3
    invoke-static {v0, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onSetEnable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public reportParametersSet(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onParametersSetted(J)V

    :cond_0
    return-void
.end method

.method public reportPreOpenCamera()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onPreOpenCamera()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "reportPreOpenCamera: "

    aput-object v3, v1, v2

    const-string v2, "BQCScanController"

    .line 3
    invoke-static {v2, v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reportPreviewFrameShow()V
    .locals 5

    const-string v0, "BQCScanController"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CAMERA_STEP_3_1 onPreviewFrameShow"

    aput-object v4, v3, v1

    .line 1
    invoke-static {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onPreviewFrameShow()V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->M:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->stopWatchDogMonitor()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportStartingPreview()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->z:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onStartingPreview()V

    :cond_0
    return-void
.end method

.method public reportSurfaceTextureUpdated()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onSurfaceUpdated()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "BQCScanController"

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public reportSurfaceViewAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onSurfaceAvaliable()V

    :cond_0
    return-void
.end method

.method public setCameraBuffers([B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->j:[B

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->k:[B

    return-void
.end method

.method public setCameraValid(Z)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mFirstFrameTimestamp:J

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->v:Z

    return-void
.end method

.method public setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setExtInfo(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setEngineParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setFistFrameTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mFirstFrameTimestamp:J

    return-void
.end method

.method public setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->b:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    return-void
.end method

.method public setScanEnable(Z)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setScanEnable(enable="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v3, ", scanEnable="

    aput-object v3, v0, v1

    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    const-string v3, ")"

    aput-object v3, v0, v1

    const-string v1, "BQCScanController"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mEngineWaitDuration:J

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mTaskEndTimestamp:J

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 5
    iget-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v3, :cond_1

    .line 6
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v3}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->start()V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->B:J

    goto :goto_0

    :cond_1
    const-wide/16 v3, -0x1

    .line 9
    iput-wide v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->B:J

    .line 10
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->C:Z

    .line 11
    :goto_0
    iget-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    if-nez v3, :cond_2

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->disableScan()V

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(J)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->startScan()V

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportOnSetEnable()V

    :cond_3
    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "BQCScanController"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setScanType="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ", type="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string v6, ", engineClassMap="

    aput-object v6, v1, v2

    iget-object v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroidx/collection/ArrayMap;

    const/4 v6, 0x5

    aput-object v2, v1, v6

    const/4 v2, 0x6

    const-string v6, ", extraType="

    aput-object v6, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "BQCScanController"

    new-array p2, v4, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType engineClassMap == null"

    aput-object p3, p2, v3

    .line 3
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->m:Ljava/util/Map;

    if-nez v0, :cond_1

    const-string p1, "BQCScanController"

    new-array p2, v4, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType engineParams == null"

    aput-object p3, p2, v3

    .line 5
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "BQCScanController"

    new-array p2, v4, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType scanType is exist"

    aput-object p3, p2, v3

    .line 7
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 8
    :cond_2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->c:Landroidx/collection/ArrayMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :try_start_2
    const-string p2, "BQCScanController"

    new-array p3, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "setScanType EngineClazz is null : type = "

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    .line 12
    invoke-static {p2, p3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 13
    :cond_4
    iget-boolean v2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    if-eqz v2, :cond_5

    .line 14
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 15
    :goto_1
    :try_start_3
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    if-eqz v6, :cond_6

    const-string v7, "BQCScanController"

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v8, "setScanType(): scanTask:"

    aput-object v8, v5, v3

    aput-object v6, v5, v4

    .line 16
    invoke-static {v7, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->f:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;

    invoke-virtual {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->autoDestroyEngine()V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-direct {p0, v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    :goto_2
    const-string v5, "BQCScanController"

    new-array v6, v4, [Ljava/lang/Object;

    const-string/jumbo v7, "setScanType(), new engine.constructor()"

    aput-object v7, v6, v3

    .line 19
    invoke-static {v5, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iput-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v5}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->isQrCodeEngine()Z

    move-result v5

    iput-boolean v5, v0, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->enabled:Z

    const-string v0, "BQCScanController"

    new-array v5, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "setScanType(), new engine.init()"

    aput-object v6, v5, v3

    .line 22
    invoke-static {v0, v5}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->m:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0, v5, v6}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->init(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 25
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->initEngineError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v6, "init engine fail"

    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v0, v5, v6, v3, v7}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    move-object v1, v0

    goto :goto_3

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->d:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_8

    .line 27
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    invoke-virtual {v5, v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 28
    :try_start_4
    iput-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 29
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v5, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->initEngineError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "init engine fail:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v1, v5, v0, v3, v6}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    const-string p1, "BQCScanController"

    new-array p2, v4, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType error != null"

    aput-object p3, p2, v3

    .line 31
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 32
    :cond_9
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-boolean p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->t:Z

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setWhetherFirstSetup(Z)V

    :cond_a
    if-eqz v2, :cond_b

    .line 36
    iput-boolean v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    .line 37
    :cond_b
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    if-eqz p1, :cond_c

    .line 38
    iput-boolean v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    .line 39
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->start()V

    :cond_c
    const-string p1, "BQCScanController"

    new-array p2, v4, [Ljava/lang/Object;

    const-string/jumbo p3, "setScanType: new engine.start()"

    aput-object p3, p2, v3

    .line 40
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->s:Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->startScan()V

    .line 42
    invoke-virtual {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportOnEngineLoad()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v4

    :catchall_0
    move-exception p1

    .line 43
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    const-string p1, "BQCScanController"

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "Set ScanType failed"

    aput-object p3, p2, v3

    .line 44
    invoke-static {p1, p2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public setSupportFrameCallback(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->w:Z

    return-void
.end method

.method public setmCurParameters(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->D:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method public setmPaasScanService(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->M:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-void
.end method

.method public useViewFrameToRecognize(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "useViewFrameToRecognize() bitmap="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "BQCScanController"

    invoke-static {v4, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->G:Z

    if-eqz v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "useViewFrameToRecognize systemFrameCallback  is got,return"

    aput-object v0, p1, v3

    .line 3
    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->y:Z

    if-eqz v1, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "useViewFrameToRecognize mRecognizeEnd = true"

    aput-object v0, p1, v3

    .line 5
    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    const-string v5, "MA"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->isEmpty(Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-array p1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "useViewFrameToRecognize mSyncScanRecognize is not empty"

    aput-object v0, p1, v3

    .line 8
    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_5
    iget-boolean v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->A:Z

    new-instance v1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$2;-><init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->execute(ZLjava/lang/Runnable;Z)V

    return-void

    :cond_6
    :goto_1
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v1, "useViewFrameToRecognize scanEnable="

    aput-object v1, p1, v3

    .line 10
    iget-boolean v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v2

    const-string v1, " scanType = "

    aput-object v1, p1, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->g:Ljava/lang/String;

    aput-object v1, p1, v0

    invoke-static {v4, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

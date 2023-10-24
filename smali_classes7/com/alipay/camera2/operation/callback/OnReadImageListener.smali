.class public Lcom/alipay/camera2/operation/callback/OnReadImageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;,
        Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;,
        Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;,
        Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OnReadImageListener"


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:I

.field private a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field private b:Landroidx/collection/ArrayMap;
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

.field private c:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

.field private f:Ljava/util/Map;
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

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

.field private l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

.field private m:Z

.field private n:Landroid/graphics/Point;

.field private o:[B

.field private p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

.field private q:Z

.field private r:Z

.field private volatile s:Z

.field private t:Z

.field private u:J

.field private final v:Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;

.field private w:I

.field private final x:I

.field private y:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;ZLcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;Z",
            "Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;",
            "Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->q:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->r:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->s:Z

    const/4 v1, 0x5

    .line 5
    iput v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->x:I

    .line 6
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->f:Ljava/util/Map;

    .line 8
    iput-boolean p3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->g:Z

    .line 9
    new-instance p1, Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    invoke-direct {p1, p0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;-><init>(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)V

    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->k:Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    .line 11
    iput-object p4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->v:Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;

    .line 12
    iput v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->w:I

    .line 13
    iput-object p5, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->y:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    return-void
.end method

.method private a(II)Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    .line 5
    div-int/2addr p1, v0

    add-int/lit16 p1, p1, -0x190

    .line 6
    div-int/2addr p2, v0

    add-int/lit16 p2, p2, -0x190

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/16 v3, 0x320

    invoke-direct {v1, p1, p2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo p2, "scanRegion is null, getDefaultRect rect: "

    aput-object p2, p1, v2

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "OnReadImageListener"

    invoke-static {p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->B:Z

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->C:J

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "engine destroy exception"

    aput-object v1, p1, v0

    const-string v0, "OnReadImageListener"

    .line 4
    invoke-static {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->s:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->s:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/camera2/operation/callback/OnReadImageListener;II)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->y:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->k:Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->t:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->t:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->B:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->B:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->C:J

    return-wide v0
.end method

.method public static synthetic access$700(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->A:Z

    return p0
.end method

.method public static synthetic access$800(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    return p0
.end method

.method public static synthetic access$802(Lcom/alipay/camera2/operation/callback/OnReadImageListener;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/alipay/camera2/operation/callback/OnReadImageListener;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    return-object p0
.end method


# virtual methods
.method public checkEngineRegister(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->autoDestroyEngine()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-direct {p0, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    .line 5
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 6
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->d:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 8
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroidx/collection/ArrayMap;

    .line 9
    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->c:Landroidx/collection/ArrayMap;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    return-void
.end method

.method public getDurationOfBlur()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

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

.method public getDurationOfNonNeedCheckBlur()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getDurationOfNonNeedCheckBlur()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEngineRunningInfo(Ljava/lang/String;)Ljava/util/Map;
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
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getRunningInfo()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getFrameCountInCamera()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    return-wide v0
.end method

.method public getRecognizeResult()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->isQrCodeEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getRecognizeResult()[J

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

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
    iget-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    return v0
.end method

.method public needDowngrade(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->A:Z

    return-void
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "MA"

    const-string v3, "OnReadImageListener"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    iget-wide v6, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    sub-long v6, v4, v6

    .line 3
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->y:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v6, v7}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->accumulateFrameGap(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->y:Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v8, v9}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->accumulateFrameGap(J)V

    .line 7
    :cond_1
    :goto_0
    iget-wide v6, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    const-wide/16 v10, 0x1

    add-long/2addr v6, v10

    iput-wide v6, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    .line 8
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onImageAvailable-No."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->u:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    :cond_2
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 10
    :try_start_0
    iget-boolean v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->q:Z

    if-nez v0, :cond_4

    new-array v0, v10, [Ljava/lang/Object;

    const-string v12, "onImageAvailable()"

    aput-object v12, v0, v11

    .line 11
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->v:Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-interface {v0, v12, v13}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$FirstFrameCallback;->onFirstFrameArrived(J)V

    .line 13
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz v0, :cond_3

    iget-boolean v12, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->r:Z

    if-eqz v12, :cond_3

    .line 14
    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onPreviewFrameShow()V

    .line 15
    :cond_3
    iput-boolean v10, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->q:Z

    .line 16
    iput v11, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->D:I

    .line 17
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v12, :cond_5

    .line 18
    :try_start_1
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "onImageAvailable: image=null"

    aput-object v2, v0, v11

    .line 19
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iput-wide v8, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    return-void

    .line 21
    :cond_5
    iget-boolean v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->m:Z

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 23
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "onImageAvailable: mCameraValid = false"

    aput-object v2, v0, v11

    .line 24
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iput-wide v8, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    return-void

    .line 26
    :cond_6
    iget-boolean v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    const/4 v13, 0x3

    if-eqz v0, :cond_1e

    iget-object v14, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    if-nez v14, :cond_7

    goto/16 :goto_6

    .line 27
    :cond_7
    iget-boolean v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->t:Z

    if-eqz v0, :cond_8

    .line 28
    iput-boolean v10, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->q:Z

    .line 29
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "onPreviewFrame mRecognizeEnd = true"

    aput-object v2, v0, v11

    .line 30
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iput-wide v8, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    return-void

    .line 32
    :cond_8
    invoke-virtual {v12}, Landroid/media/Image;->getFormat()I

    move-result v14

    .line 33
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    if-nez v0, :cond_a

    .line 34
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {v12}, Landroid/media/Image;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/media/Image;->getHeight()I

    move-result v6

    invoke-direct {v0, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    .line 35
    iget v6, v0, Landroid/graphics/Point;->x:I

    if-lez v6, :cond_9

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_9

    if-gtz v14, :cond_a

    :cond_9
    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "onImageAvailable: mPreviewSizeP is invalid"

    aput-object v2, v0, v11

    .line 36
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 38
    iput-object v7, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    .line 39
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 40
    iput-wide v8, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    return-void

    .line 41
    :cond_a
    invoke-static {v11}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->isEmpty(Z)Z

    move-result v0

    if-nez v0, :cond_c

    .line 42
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "ScanRecognizedExecutor is not empty"

    aput-object v2, v0, v11

    .line 43
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-wide v8, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    .line 45
    iget v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->D:I

    add-int/2addr v0, v10

    iput v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->D:I

    const/16 v2, 0x14

    if-lt v0, v2, :cond_b

    const-string v0, "recordScanFrameOmit"

    new-array v2, v11, [Ljava/lang/Class;

    new-array v4, v11, [Ljava/lang/Object;

    .line 46
    invoke-static {v0, v2, v4}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 47
    iput v11, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->D:I

    .line 48
    :cond_b
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    return-void

    .line 49
    :cond_c
    iput v11, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->D:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :try_start_2
    invoke-virtual {v12}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    :try_start_3
    new-array v0, v10, [Ljava/lang/Object;

    const-string v15, "getPlanes with exception:"

    aput-object v15, v0, v11

    .line 51
    invoke-static {v3, v0, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v7, :cond_1d

    .line 52
    array-length v0, v7

    if-nez v0, :cond_d

    goto/16 :goto_5

    .line 53
    :cond_d
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 54
    aget-object v0, v7, v11

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    aget-object v6, v7, v11

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    .line 57
    iget-object v13, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->o:[B

    if-eqz v13, :cond_e

    array-length v13, v13

    if-eq v7, v13, :cond_f

    .line 58
    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v7, v7, [B

    iput-object v7, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->o:[B

    .line 59
    :cond_f
    iget-object v7, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->o:[B

    array-length v13, v7

    invoke-virtual {v0, v7, v11, v13}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 61
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->o:[B

    if-nez v0, :cond_16

    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "onImageAvailable: data is null"

    aput-object v2, v0, v11

    .line 62
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 64
    iput-wide v8, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    return-void

    .line 65
    :cond_10
    array-length v0, v7

    if-eq v0, v13, :cond_11

    .line 66
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    return-void

    .line 67
    :cond_11
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    if-nez v0, :cond_12

    new-array v0, v13, [Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 68
    iput-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    .line 69
    new-instance v6, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    invoke-direct {v6}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;-><init>()V

    aput-object v6, v0, v11

    .line 70
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    new-instance v6, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    invoke-direct {v6}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;-><init>()V

    aput-object v6, v0, v10

    .line 71
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    new-instance v6, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    invoke-direct {v6}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;-><init>()V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    :cond_12
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v13, :cond_15

    .line 72
    iget-object v6, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    aget-object v6, v6, v0

    aget-object v8, v7, v0

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    iput v8, v6, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->rowStride:I

    .line 73
    iget-object v6, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    aget-object v6, v6, v0

    aget-object v8, v7, v0

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v8

    iput v8, v6, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->pixelStride:I

    .line 74
    iget-object v6, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    aget-object v8, v6, v0

    iget-object v8, v8, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->byteBuffer:[B

    if-eqz v8, :cond_13

    aget-object v6, v6, v0

    iget-object v6, v6, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->byteBuffer:[B

    array-length v6, v6

    aget-object v8, v7, v0

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    if-eq v6, v8, :cond_14

    .line 75
    :cond_13
    iget-object v6, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    aget-object v6, v6, v0

    aget-object v8, v7, v0

    invoke-virtual {v8}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    new-array v8, v8, [B

    iput-object v8, v6, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->byteBuffer:[B

    .line 76
    :cond_14
    aget-object v6, v7, v0

    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-object v8, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    aget-object v9, v8, v0

    iget-object v9, v9, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->byteBuffer:[B

    aget-object v8, v8, v0

    iget-object v8, v8, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;->byteBuffer:[B

    array-length v8, v8

    invoke-virtual {v6, v9, v11, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 77
    :cond_15
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    const/4 v6, 0x0

    .line 78
    :cond_16
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->k:Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;

    if-eqz v0, :cond_1c

    .line 79
    invoke-virtual {v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$TaskPool;->getTask()Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    if-eqz v0, :cond_1b

    .line 80
    invoke-static {}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->isDebuggable()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "execute-scan-task"

    .line 81
    invoke-static {v0}, Lcom/alipay/camera2/util/SystraceWrapper;->beginTrace(Ljava/lang/String;)V

    .line 82
    :cond_17
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    iget-object v7, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v0, v7}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->setEngine(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 83
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 84
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    iget-object v2, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->o:[B

    iget-object v7, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v7, v6, v14}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->setData([BLandroid/graphics/Point;II)V

    goto :goto_3

    .line 85
    :cond_18
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    iget-object v2, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->p:[Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;

    iget-object v6, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->n:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v6, v14}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->setData([Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanImagePlanes;Landroid/graphics/Point;I)V

    .line 86
    :goto_3
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    invoke-virtual {v0, v4, v5}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->setCurFrameTimestamp(J)V

    .line 87
    iget v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->w:I

    if-ne v0, v10, :cond_19

    .line 88
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    invoke-static {v0, v10}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->access$002(Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;Z)Z

    .line 89
    :cond_19
    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    iget v2, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->w:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1a

    const/4 v2, 0x1

    goto :goto_4

    :cond_1a
    const/4 v2, 0x0

    :goto_4
    invoke-static {v11, v0, v2}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->execute(ZLjava/lang/Runnable;Z)V

    .line 90
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 91
    :cond_1b
    iget v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->w:I

    add-int/2addr v0, v10

    iput v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->w:I

    .line 92
    :cond_1c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    goto :goto_8

    :cond_1d
    :goto_5
    new-array v0, v10, [Ljava/lang/Object;

    const-string v2, "onImageAvailable: image.planes is invalid"

    aput-object v2, v0, v11

    .line 93
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 95
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 96
    iput-wide v8, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J

    return-void

    :cond_1e
    :goto_6
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onImageAvailable: mScanEnable="

    aput-object v4, v2, v11

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, ", mScanType="

    const/4 v4, 0x2

    aput-object v0, v2, v4

    iget-object v0, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    aput-object v0, v2, v13

    invoke-static {v3, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v12}, Landroid/media/Image;->close()V

    .line 99
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    .line 100
    iput-wide v8, v1, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->z:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v7, v12

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_7
    new-array v2, v10, [Ljava/lang/Object;

    const-string v4, "onImageAvailable"

    aput-object v4, v2, v11

    .line 101
    invoke-static {v3, v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_1f

    .line 102
    :try_start_4
    invoke-virtual {v7}, Landroid/media/Image;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_3
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onImageAvailable: "

    aput-object v2, v0, v11

    const-string v2, "image.close() failed"

    aput-object v2, v0, v10

    .line 103
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    :cond_1f
    :goto_8
    invoke-static {}, Lcom/alipay/camera2/util/SystraceWrapper;->endTrace()V

    return-void
.end method

.method public processWhetherStopMaRecognize(ZLjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$1;-><init>(Lcom/alipay/camera2/operation/callback/OnReadImageListener;ZLjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/executor/ScanRecognizedExecutor;->execute(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    .locals 1
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
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroidx/collection/ArrayMap;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->c:Landroidx/collection/ArrayMap;

    if-nez p2, :cond_2

    .line 5
    new-instance p2, Landroidx/collection/ArrayMap;

    invoke-direct {p2}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->c:Landroidx/collection/ArrayMap;

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->c:Landroidx/collection/ArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public setCameraValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->m:Z

    return-void
.end method

.method public setEngineExtInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

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
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setNeedReportPreviewGot(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->r:Z

    return-void
.end method

.method public setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    return-void
.end method

.method public setScanEnable(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->t:Z

    .line 4
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->start()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->C:J

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->C:J

    .line 7
    iput-boolean v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->B:Z

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setScanEnable("

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    const-string v0, ")"

    aput-object v0, v1, p1

    const-string p1, "OnReadImageListener"

    invoke-static {p1, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setScanRegion(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "setScanRegion:"

    aput-object v2, v0, v1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "OnReadImageListener"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->j:Landroid/graphics/Rect;

    return-void
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setScanType(Ljava/lang/String;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)Z
    .locals 10

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "setScanType(): curScanType: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, ",setScanType: "

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    const-string v4, ", subEngineType: "

    aput-object v4, v0, v1

    if-nez p2, :cond_0

    const-string v1, "null"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    aput-object v1, v0, v4

    const/4 v1, 0x6

    const-string v4, " ,extraType: "

    aput-object v4, v0, v1

    const/4 v1, 0x7

    aput-object p3, v0, v1

    const-string v1, "OnReadImageListener"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_e

    .line 5
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroidx/collection/ArrayMap;

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->f:Ljava/util/Map;

    if-nez v0, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 8
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->b:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_4

    return v2

    .line 9
    :cond_4
    iget-boolean v4, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    if-eqz v4, :cond_5

    .line 10
    iput-boolean v2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x3e8

    const/4 v6, 0x0

    .line 11
    :try_start_1
    iget-object v7, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->l:Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v7}, Lcom/alipay/camera2/operation/callback/OnReadImageListener$ScanTask;->autoDestroyEngine()V

    goto :goto_2

    .line 13
    :cond_6
    iget-object v7, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-direct {p0, v7}, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    :goto_2
    new-array v7, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "setScanType(): Begin to init engine class"

    aput-object v8, v7, v2

    .line 14
    invoke-static {v1, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iput-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    new-array v0, v3, [Ljava/lang/Object;

    const-string/jumbo v7, "setScanType(): End to init engine class"

    aput-object v7, v0, v2

    .line 16
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-object v7, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->d:Landroid/content/Context;

    iget-object v8, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->f:Ljava/util/Map;

    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v0, v7, v8}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->init(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 18
    iput-object v6, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 19
    new-instance v0, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_INIT_ENGINE:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    const-string v8, "init engine fail"

    sget-object v9, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v0, v7, v8, v5, v9}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->c:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_8

    .line 21
    iget-object v7, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    invoke-virtual {v7, v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    :cond_8
    move-object v0, v6

    :goto_3
    new-array v7, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "setScanType(): end to init the engine"

    aput-object v8, v7, v2

    .line 22
    invoke-static {v1, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    iput-object v6, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 24
    new-instance v6, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    sget-object v7, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->ERROR_INIT_ENGINE:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "init engine fail:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API2:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    invoke-direct {v6, v7, v0, v5, v8}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_a

    .line 26
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    if-eqz p1, :cond_9

    .line 27
    invoke-interface {p1, v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;->onError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    :cond_9
    return v2

    .line 28
    :cond_a
    iput-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->h:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setSubScanType(Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    iget-boolean p2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->g:Z

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setWhetherFirstSetup(Z)V

    :cond_b
    if-eqz v4, :cond_c

    .line 32
    iput-boolean v3, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    .line 33
    :cond_c
    iget-boolean p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->i:Z

    if-eqz p1, :cond_d

    .line 34
    iput-boolean v2, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->t:Z

    .line 35
    iget-object p1, p0, Lcom/alipay/camera2/operation/callback/OnReadImageListener;->e:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    return v3

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Set ScanType failed"

    aput-object p3, p2, v2

    .line 36
    invoke-static {v1, p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    return v2
.end method

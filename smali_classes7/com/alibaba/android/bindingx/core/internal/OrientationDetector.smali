.class public Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

.field private static final a:Ljava/lang/Object;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field public a:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[D

.field private a:[F

.field private b:Z

.field private b:[F

.field private c:Z

.field private c:[F

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0xf

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->l([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/util/Set;

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0xb

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->l([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:Ljava/util/Set;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    .line 8
    invoke-static {v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->l([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Landroid/content/Context;

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/util/Set;

    .line 5
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/util/Set;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:Ljava/util/Set;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:Ljava/util/Set;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/util/List;

    return-void
.end method

.method private static b([F[D)[D
    .locals 18

    move-object/from16 v0, p0

    .line 1
    array-length v1, v0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x8

    .line 2
    aget v2, v0, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmpl-float v2, v2, v9

    if-lez v2, :cond_1

    .line 3
    aget v2, v0, v11

    neg-float v2, v2

    float-to-double v12, v2

    aget v2, v0, v6

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    aput-wide v12, p1, v10

    .line 4
    aget v2, v0, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    aput-wide v8, p1, v11

    .line 5
    aget v2, v0, v5

    neg-float v2, v2

    float-to-double v5, v2

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    aput-wide v0, p1, v7

    goto/16 :goto_2

    .line 6
    :cond_1
    aget v2, v0, v1

    cmpg-float v2, v2, v9

    if-gez v2, :cond_3

    .line 7
    aget v2, v0, v11

    float-to-double v12, v2

    aget v2, v0, v6

    neg-float v2, v2

    float-to-double v14, v2

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    aput-wide v12, p1, v10

    .line 8
    aget v2, v0, v8

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    neg-double v8, v8

    aput-wide v8, p1, v11

    .line 9
    aget-wide v8, p1, v11

    aget-wide v12, p1, v11

    cmpl-double v2, v12, v3

    if-ltz v2, :cond_2

    const-wide v12, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_0

    :cond_2
    const-wide v12, 0x400921fb54442d18L    # Math.PI

    :goto_0
    add-double/2addr v8, v12

    aput-wide v8, p1, v11

    .line 10
    aget v2, v0, v5

    float-to-double v5, v2

    aget v0, v0, v1

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    aput-wide v0, p1, v7

    goto/16 :goto_2

    .line 11
    :cond_3
    aget v1, v0, v5

    const-wide v12, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpl-float v1, v1, v9

    if-lez v1, :cond_4

    .line 12
    aget v1, v0, v11

    neg-float v1, v1

    float-to-double v1, v1

    aget v5, v0, v6

    float-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    aput-wide v1, p1, v10

    .line 13
    aget v0, v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    aput-wide v0, p1, v11

    .line 14
    aput-wide v12, p1, v7

    goto :goto_2

    .line 15
    :cond_4
    aget v1, v0, v5

    cmpg-float v1, v1, v9

    if-gez v1, :cond_6

    .line 16
    aget v1, v0, v11

    float-to-double v1, v1

    aget v5, v0, v6

    neg-float v5, v5

    float-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    aput-wide v1, p1, v10

    .line 17
    aget v0, v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    neg-double v0, v0

    aput-wide v0, p1, v11

    .line 18
    aget-wide v0, p1, v11

    aget-wide v5, p1, v11

    cmpl-double v2, v5, v3

    if-ltz v2, :cond_5

    const-wide v16, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_1

    :cond_5
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    :goto_1
    add-double v0, v0, v16

    aput-wide v0, p1, v11

    .line 19
    aput-wide v12, p1, v7

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    .line 20
    aget v1, v0, v1

    float-to-double v1, v1

    aget v5, v0, v10

    float-to-double v5, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    aput-wide v1, p1, v10

    .line 21
    aget v0, v0, v8

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    :cond_7
    aput-wide v12, p1, v11

    .line 22
    aput-wide v3, p1, v7

    .line 23
    :goto_2
    aget-wide v0, p1, v10

    cmpg-double v2, v0, v3

    if-gez v2, :cond_8

    .line 24
    aget-wide v0, p1, v10

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v2

    aput-wide v0, p1, v10

    :cond_8
    return-object p1
.end method

.method private c([F[D)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:[F

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:[F

    invoke-static {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b([F[D)[D

    :goto_1
    const/4 p1, 0x3

    if-ge v2, p1, :cond_1

    .line 6
    aget-wide v0, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    aput-wide v0, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:[F

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:[F

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    if-nez v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [D

    .line 4
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:[F

    if-nez v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 6
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:[F

    :cond_2
    return-void
.end method

.method private e()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DeviceOrientation"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 4
    :cond_0
    sget-object p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private g([F[F)V
    .locals 9

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:[F

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    invoke-static {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b([F[D)[D

    .line 3
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    const/4 p2, 0x2

    aget-wide v0, p1, p2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    move-object v2, p0

    .line 6
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->j(DDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:Z

    const-string v1, "NOT_AVAILABLE"

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->e:Ljava/util/Set;

    sget-object v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/util/Set;

    if-ne v0, v2, :cond_1

    const-string v0, "GAME_ROTATION_VECTOR"

    return-object v0

    .line 3
    :cond_1
    sget-object v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:Ljava/util/Set;

    if-ne v0, v2, :cond_2

    const-string v0, "ROTATION_VECTOR"

    return-object v0

    .line 4
    :cond_2
    sget-object v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:Ljava/util/Set;

    if-ne v0, v2, :cond_3

    const-string v0, "ACCELEROMETER_MAGNETIC"

    return-object v0

    :cond_3
    return-object v1
.end method

.method private i()Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/f;

    invoke-direct {v1, v0}, Lcom/alibaba/android/bindingx/core/internal/f;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    return-object v0
.end method

.method private k(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->i()Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;->registerListener(Landroid/hardware/SensorEventListener;IILandroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method private l(I)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->e:Ljava/util/Set;

    const-string v2, "[OrientationDetector] register sensor:"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->e:Ljava/util/Set;

    invoke-direct {p0, v0, p1, v3}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->m(Ljava/util/Set;IZ)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->d()V

    .line 7
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 8
    iput-object v4, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->e:Ljava/util/Set;

    .line 9
    invoke-direct {p0, v4, p1, v3}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->m(Ljava/util/Set;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->h()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    return v3

    .line 12
    :cond_3
    iput-boolean v3, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:Z

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->e:Ljava/util/Set;

    .line 14
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:[F

    .line 15
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    return v1
.end method

.method private m(Ljava/util/Set;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->k(II)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p3, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->r(Ljava/lang/Iterable;)V

    return v2

    :cond_2
    if-eqz v5, :cond_1

    .line 7
    iget-object v3, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->d:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private o(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->e:Ljava/util/Set;

    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c:Ljava/util/Set;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:Z

    return-void
.end method

.method private r(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->i()Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, p0, v2}, Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;->unregisterListener(Landroid/hardware/SensorEventListener;I)V

    .line 4
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j(DDD)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;->onOrientationChanged(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "[OrientationDetector] "

    .line 4
    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public n(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1

    const/16 v4, 0xf

    if-eq v0, v4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unexpected sensor type:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Z

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c([F[D)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    aget-wide v5, p1, v3

    aget-wide v7, p1, v1

    aget-wide v9, p1, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->j(DDD)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->e:Ljava/util/Set;

    sget-object v4, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:Ljava/util/Set;

    if-ne v0, v4, :cond_5

    .line 8
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->c([F[D)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[D

    aget-wide v5, p1, v3

    aget-wide v7, p1, v1

    aget-wide v9, p1, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->j(DDD)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:Z

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[F

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[F

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[F

    array-length v1, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->b:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->a:[F

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->g([F[F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public p(I)Z
    .locals 1

    const-string v0, "[OrientationDetector] sensor started"

    .line 1
    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->l(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->o(Z)V

    :cond_0
    return p1
.end method

.method public q()V
    .locals 2

    const-string v0, "[OrientationDetector] sensor stopped"

    .line 1
    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->r(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->o(Z)V

    return-void
.end method

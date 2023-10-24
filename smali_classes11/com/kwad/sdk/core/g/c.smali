.class public final Lcom/kwad/sdk/core/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/g/c$a;
    }
.end annotation


# instance fields
.field private akA:[D

.field private akB:Lcom/kwad/sdk/core/g/a;

.field private akC:Lcom/kwad/sdk/core/g/c$a;

.field private volatile akw:Z

.field private akx:J

.field private aky:D

.field private akz:[D

.field private rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->akw:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/core/g/c;->akx:J

    const-wide v0, 0x3e112e0be0000000L    # 9.999999717180685E-10

    iput-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aky:D

    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/g/c;)J
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/g/c;->akx:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/g/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/core/g/c;->akx:J

    return-wide p1
.end method

.method private a(IDI)Z
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpl-double v3, p2, v1

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    aget-wide v4, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v5, v3, p2

    if-ltz v5, :cond_3

    iget-object p2, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    aget-wide v3, p2, p1

    const/4 p3, 0x1

    cmpl-double v5, v3, v1

    if-lez v5, :cond_0

    if-eq p4, p3, :cond_1

    :cond_0
    aget-wide p1, p2, p1

    cmpg-double v3, p1, v1

    if-gez v3, :cond_2

    const/4 p1, 0x2

    if-ne p4, p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return p3

    :cond_3
    return v0
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/g/c;)D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/core/g/c;->aky:D

    return-wide v0
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/g/c;)[D
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/sdk/core/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->xA()V

    return-void
.end method

.method public static synthetic e(Lcom/kwad/sdk/core/g/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->xB()V

    return-void
.end method

.method private xA()V
    .locals 6

    iget-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->akw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    iget-object v2, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    aget-wide v3, v2, v1

    aput-wide v3, v0, v1

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    iget-object v2, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    aget-wide v3, v2, v1

    aput-wide v3, v0, v1

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    aget-wide v4, v0, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    iget-object v2, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    aget-wide v3, v2, v1

    aput-wide v3, v0, v1

    :cond_3
    return-void
.end method

.method private xB()V
    .locals 6

    iget-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->akw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->akB:Lcom/kwad/sdk/core/g/a;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->x:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v1, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    int-to-double v1, v1

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/kwad/sdk/core/g/c;->a(IDI)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->y:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v2, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    int-to-double v4, v2

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/kwad/sdk/core/g/c;->a(IDI)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;->z:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;

    iget v2, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->rotateDegree:I

    int-to-double v4, v2

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateDegreeInfo;->direction:I

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/kwad/sdk/core/g/c;->a(IDI)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iput-boolean v3, p0, Lcom/kwad/sdk/core/g/c;->akw:Z

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akB:Lcom/kwad/sdk/core/g/a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/g/c;->xC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/g/a;->ab(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v1, v0, [D

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/kwad/sdk/core/g/c;->akA:[D

    new-array v0, v0, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    :cond_3
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private xC()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"x\": "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    const/4 v2, 0x0

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\"y\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",\"z\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->akz:[D

    const/4 v2, 0x2

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->akB:Lcom/kwad/sdk/core/g/a;

    return-void
.end method

.method public final a(Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->rotateInfo:Lcom/kwad/sdk/core/response/model/AdMatrixInfo$RotateInfo;

    return-void
.end method

.method public final bn(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/g/c;->akB:Lcom/kwad/sdk/core/g/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/core/g/a;->li()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->akC:Lcom/kwad/sdk/core/g/c$a;

    if-nez v1, :cond_3

    new-instance v1, Lcom/kwad/sdk/core/g/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/core/g/c$a;-><init>(Lcom/kwad/sdk/core/g/c;B)V

    iput-object v1, p0, Lcom/kwad/sdk/core/g/c;->akC:Lcom/kwad/sdk/core/g/c$a;

    :cond_3
    iget-object v1, p0, Lcom/kwad/sdk/core/g/c;->akC:Lcom/kwad/sdk/core/g/c$a;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final declared-synchronized bo(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akC:Lcom/kwad/sdk/core/g/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/kwad/sdk/core/g/c;->akC:Lcom/kwad/sdk/core/g/c$a;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/c;->akC:Lcom/kwad/sdk/core/g/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized xz()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/c;->akw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

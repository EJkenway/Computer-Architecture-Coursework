.class public final Lcom/kwad/sdk/core/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/g/d$a;
    }
.end annotation


# instance fields
.field private akE:F

.field private akF:Lcom/kwad/sdk/core/g/b;

.field private akG:Lcom/kwad/sdk/core/g/d$a;

.field private volatile akw:Z


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d;->akw:Z

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/kwad/sdk/core/g/d;->akE:F

    return-void

    :cond_0
    iput p1, p0, Lcom/kwad/sdk/core/g/d;->akE:F

    return-void
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/g/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/core/g/d;->akw:Z

    return p0
.end method

.method public static synthetic a(Lcom/kwad/sdk/core/g/d;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/kwad/sdk/core/g/d;->akw:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/sdk/core/g/d;)F
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/core/g/d;->akE:F

    return p0
.end method

.method public static synthetic c(Lcom/kwad/sdk/core/g/d;)Lcom/kwad/sdk/core/g/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/core/g/d;->akF:Lcom/kwad/sdk/core/g/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d;->akF:Lcom/kwad/sdk/core/g/b;

    return-void
.end method

.method public final bn(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ShakeDetector"

    if-nez p1, :cond_0

    const-string p1, "startDetect context is null"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/g/d;->akF:Lcom/kwad/sdk/core/g/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/core/g/b;->bd()V

    :cond_1
    const-string p1, "startDetect default linear acceleration is null"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d;->akG:Lcom/kwad/sdk/core/g/d$a;

    if-nez v0, :cond_3

    new-instance v0, Lcom/kwad/sdk/core/g/d$a;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/g/d$a;-><init>(Lcom/kwad/sdk/core/g/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/g/d;->akG:Lcom/kwad/sdk/core/g/d$a;

    :cond_3
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d;->akG:Lcom/kwad/sdk/core/g/d$a;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final declared-synchronized bo(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/core/g/d;->akG:Lcom/kwad/sdk/core/g/d$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/kwad/sdk/core/g/d;->akG:Lcom/kwad/sdk/core/g/d$a;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kwad/sdk/core/g/d;->akG:Lcom/kwad/sdk/core/g/d$a;
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

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/g/d;->akE:F

    return-void
.end method

.method public final declared-synchronized xz()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kwad/sdk/core/g/d;->akw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

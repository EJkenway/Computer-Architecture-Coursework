.class public final Lcom/kwad/sdk/utils/aw$b;
.super Lcom/kwad/sdk/utils/j;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/utils/j<",
        "Ljava/util/List<",
        "Lcom/kwad/sdk/g/kwai/e;",
        ">;>;",
        "Landroid/hardware/SensorEventListener;"
    }
.end annotation


# instance fields
.field private axE:Lcom/kwad/sdk/utils/aw$d;

.field private axF:Lcom/kwad/sdk/utils/aw$d;

.field private axG:Lcom/kwad/sdk/utils/aw$d;

.field private axH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/kwad/sdk/utils/j;-><init>(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/aw$b;->axH:Z

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/aw$b;->dc(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private DL()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/g/kwai/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/utils/aw$b;->axE:Lcom/kwad/sdk/utils/aw$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/aw$d;->DM()Landroid/hardware/SensorEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/aw$b;->axE:Lcom/kwad/sdk/utils/aw$d;

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/aw$d;->getTimestamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/g/kwai/e;->a(Landroid/hardware/SensorEvent;J)Lcom/kwad/sdk/g/kwai/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/kwad/sdk/utils/aw$b;->axF:Lcom/kwad/sdk/utils/aw$d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/aw$d;->DM()Landroid/hardware/SensorEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/aw$b;->axF:Lcom/kwad/sdk/utils/aw$d;

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/aw$d;->getTimestamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/g/kwai/e;->a(Landroid/hardware/SensorEvent;J)Lcom/kwad/sdk/g/kwai/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/kwad/sdk/utils/aw$b;->axG:Lcom/kwad/sdk/utils/aw$d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kwad/sdk/utils/aw$d;->DM()Landroid/hardware/SensorEvent;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/sdk/utils/aw$b;->axG:Lcom/kwad/sdk/utils/aw$d;

    invoke-virtual {v2}, Lcom/kwad/sdk/utils/aw$d;->getTimestamp()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/kwad/sdk/g/kwai/e;->a(Landroid/hardware/SensorEvent;J)Lcom/kwad/sdk/g/kwai/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method private static a(Landroid/hardware/SensorManager;ILandroid/hardware/SensorEventListener;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, p2, p1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p0

    return p0
.end method

.method private dc(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aw$b;->a(Landroid/hardware/SensorManager;ILandroid/hardware/SensorEventListener;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "accelerometerSensorAvailable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitiveInfoCollectors"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aw$b;->a(Landroid/hardware/SensorManager;ILandroid/hardware/SensorEventListener;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gyroscopeSensorAvailable : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/aw$b;->a(Landroid/hardware/SensorManager;ILandroid/hardware/SensorEventListener;)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "gravitySensorAvailable : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized dd(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/g/kwai/e;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x1

    new-instance v3, Lcom/kwad/sdk/utils/aw$b$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/kwad/sdk/utils/aw$b$1;-><init>(Lcom/kwad/sdk/utils/aw$b;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Landroid/hardware/SensorManager;)V

    invoke-static {p1, v2, v3}, Lcom/kwad/sdk/utils/aw$b;->a(Landroid/hardware/SensorManager;ILandroid/hardware/SensorEventListener;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    const/4 v2, 0x4

    new-instance v3, Lcom/kwad/sdk/utils/aw$b$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/kwad/sdk/utils/aw$b$2;-><init>(Lcom/kwad/sdk/utils/aw$b;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Landroid/hardware/SensorManager;)V

    invoke-static {p1, v2, v3}, Lcom/kwad/sdk/utils/aw$b;->a(Landroid/hardware/SensorManager;ILandroid/hardware/SensorEventListener;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    const/16 v2, 0x9

    new-instance v3, Lcom/kwad/sdk/utils/aw$b$3;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/kwad/sdk/utils/aw$b$3;-><init>(Lcom/kwad/sdk/utils/aw$b;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Landroid/hardware/SensorManager;)V

    invoke-static {p1, v2, v3}, Lcom/kwad/sdk/utils/aw$b;->a(Landroid/hardware/SensorManager;ILandroid/hardware/SensorEventListener;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const-wide/16 v2, 0x2

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private de(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/g/kwai/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-boolean v0, p0, Lcom/kwad/sdk/utils/aw$b;->axH:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/aw$b;->dd(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/kwad/sdk/utils/aw$b;->DL()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic bW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/aw$b;->de(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kwad/sdk/utils/aw$d;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/utils/aw$d;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/aw$b;->axG:Lcom/kwad/sdk/utils/aw$d;

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lcom/kwad/sdk/utils/aw$d;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/utils/aw$d;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/aw$b;->axF:Lcom/kwad/sdk/utils/aw$d;

    return-void

    :cond_3
    new-instance v0, Lcom/kwad/sdk/utils/aw$d;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/utils/aw$d;-><init>(Landroid/hardware/SensorEvent;)V

    iput-object v0, p0, Lcom/kwad/sdk/utils/aw$b;->axE:Lcom/kwad/sdk/utils/aw$d;

    return-void
.end method

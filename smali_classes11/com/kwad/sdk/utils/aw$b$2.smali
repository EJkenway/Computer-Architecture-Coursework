.class public final Lcom/kwad/sdk/utils/aw$b$2;
.super Lcom/kwad/sdk/utils/aw$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/aw$b;->dd(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic aqy:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic axI:Ljava/util/List;

.field public final synthetic axJ:Landroid/hardware/SensorManager;

.field public final synthetic axK:Lcom/kwad/sdk/utils/aw$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/utils/aw$b;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Landroid/hardware/SensorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/aw$b$2;->axK:Lcom/kwad/sdk/utils/aw$b;

    iput-object p2, p0, Lcom/kwad/sdk/utils/aw$b$2;->axI:Ljava/util/List;

    iput-object p3, p0, Lcom/kwad/sdk/utils/aw$b$2;->aqy:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/kwad/sdk/utils/aw$b$2;->axJ:Landroid/hardware/SensorManager;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/aw$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSensorChanged, type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensitiveInfoCollectors"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/utils/aw$b$2;->axI:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/kwad/sdk/g/kwai/e;->a(Landroid/hardware/SensorEvent;J)Lcom/kwad/sdk/g/kwai/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/kwad/sdk/utils/aw$b$2;->aqy:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/kwad/sdk/utils/aw$b$2;->axJ:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

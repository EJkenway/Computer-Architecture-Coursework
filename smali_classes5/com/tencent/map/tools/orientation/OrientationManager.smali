.class public Lcom/tencent/map/tools/orientation/OrientationManager;
.super Landroid/view/OrientationEventListener;
.source "TMS"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/tools/orientation/OrientationManager$_lancet;
    }
.end annotation


# instance fields
.field private contextObj:Landroid/content/Context;

.field private mLastAngle:F

.field private mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/tools/orientation/OrientationListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addOrientationListener(Lcom/tencent/map/tools/orientation/OrientationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/tencent/map/tools/orientation/OrientationManager$_lancet;->com_gotokeep_keep_hook_AopHookDefines_enable(Lcom/tencent/map/tools/orientation/OrientationManager;)V

    .line 5
    iget-object p1, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    const-string v0, "sensor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/map/tools/orientation/OrientationManager$_lancet;->com_gotokeep_keep_hook_AopHookDefines_registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    const-string v1, "sensor"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mOrientation:I

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 4
    aget p1, p1, v4

    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-nez v5, :cond_0

    return-void

    .line 5
    :cond_0
    iget v5, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mLastAngle:F

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 6
    iput v1, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mLastAngle:F

    return-void

    .line 7
    :cond_1
    iget v5, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mLastAngle:F

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    .line 8
    iput v1, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mLastAngle:F

    .line 9
    :try_start_0
    iget-object v5, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 10
    :cond_2
    :goto_0
    iget v4, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mOrientation:I

    if-ne v0, v2, :cond_5

    const/16 v0, 0x2d

    const/16 v2, 0x87

    const/high16 v5, 0x43b40000    # 360.0f

    if-le v4, v0, :cond_3

    if-gt v4, v2, :cond_3

    const/high16 v0, 0x43870000    # 270.0f

    :goto_1
    add-float/2addr v1, v0

    rem-float/2addr v1, v5

    goto :goto_2

    :cond_3
    const/16 v0, 0xe1

    if-le v4, v2, :cond_4

    if-gt v4, v0, :cond_4

    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_4
    if-le v4, v0, :cond_5

    const/16 v0, 0x13b

    if-ge v4, v0, :cond_5

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1

    .line 11
    :cond_5
    :goto_2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/tools/orientation/OrientationListener;

    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v2, v1, v3, p1}, Lcom/tencent/map/tools/orientation/OrientationListener;->onOrientationChanged(FFF)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    :cond_7
    return-void
.end method

.method public removeOrientationListener(Lcom/tencent/map/tools/orientation/OrientationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->mListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    iget-object p1, p0, Lcom/tencent/map/tools/orientation/OrientationManager;->contextObj:Landroid/content/Context;

    const-string v0, "sensor"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

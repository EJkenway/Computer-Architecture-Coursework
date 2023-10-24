.class public final Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v3}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$100(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$200(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$300(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_8

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$202(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;Ljava/lang/Long;)Ljava/lang/Long;

    const-string v3, "H5SystemInfoPlugin"

    if-ne v0, v2, :cond_3

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v4, v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$402(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;[F)[F

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :goto_0
    if-ne v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$502(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;[F)[F

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$400(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    move-result-object p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    .line 10
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v4}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    move-result-object v4

    aget v1, v4, v1

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v4}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    move-result-object v4

    aget v2, v4, v2

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSensorChanged x "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " y "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " z "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v4}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 14
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v5, "x"

    neg-float p1, p1

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr p1, v6

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "y"

    neg-float v1, v1

    div-float/2addr v1, v6

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "z"

    neg-float v1, v2

    div-float/2addr v1, v6

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 19
    iget-object v5, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$500(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v6}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$400(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)[F

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 20
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 21
    aget v2, v1, v0

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v2, v5

    aput v2, v1, v0

    .line 22
    aget v0, v1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    float-to-int v0, v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direction"

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$700(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "accelerometerChange"

    invoke-interface {v0, v1, v4, v7}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$800(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin$2;->a:Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;->access$600(Lcom/alipay/mobile/aompdevice/systeminfo/H5SystemInfoPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string v1, "compassChange"

    invoke-interface {v0, v1, p1, v7}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendDataWarpToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_1
    return-void

    .line 29
    :goto_2
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-void
.end method

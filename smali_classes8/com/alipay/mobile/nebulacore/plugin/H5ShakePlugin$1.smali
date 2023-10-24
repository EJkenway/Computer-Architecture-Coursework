.class public Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d()Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {v4, v0, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;J)J

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 6
    aget v1, p1, v1

    const/4 v4, 0x2

    .line 7
    aget p1, p1, v4

    .line 8
    iget-object v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {v4}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F

    move-result v4

    sub-float v4, v0, v4

    .line 9
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {v5}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F

    move-result v5

    sub-float v5, v1, v5

    .line 10
    iget-object v6, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {v6}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->d(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)F

    move-result v6

    sub-float v6, p1, v6

    .line 11
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {v7, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->a(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F

    .line 12
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {v7, v1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F

    .line 13
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {v7, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;F)F

    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float/2addr v4, v5

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    float-to-double v4, v4

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    long-to-double v2, v2

    div-double/2addr v4, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double v4, v4, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSensorChanged x "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " z "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "H5ShakePlugin"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "speed "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->b()I

    move-result p1

    int-to-double v1, p1

    cmpg-double p1, v4, v1

    if-gez p1, :cond_1

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "counts"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {v1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I

    move-result p1

    invoke-static {}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->c()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->f(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->g(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)I

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->h(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V

    .line 23
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "h5_use_watchShake"

    .line 24
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$1;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    :cond_4
    return-void
.end method

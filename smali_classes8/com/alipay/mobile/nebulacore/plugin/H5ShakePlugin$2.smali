.class public Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->e()Landroid/hardware/SensorEventListener;
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 3
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 4
    aget p1, p1, v4

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSensorChanged x "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " y "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " z "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "H5ShakePlugin"

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x41400000    # 12.0f

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v4

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->h(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "h5_use_watchShake"

    .line 10
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "no"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->i(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin$2;->a:Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;->j(Lcom/alipay/mobile/nebulacore/plugin/H5ShakePlugin;)Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    :cond_4
    return-void
.end method

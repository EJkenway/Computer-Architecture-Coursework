.class public final Lcom/alibaba/ariver/commonability/core/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/core/a/a/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/core/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/a/a/a;->a(Lcom/alibaba/ariver/commonability/core/a/a/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    long-to-float v4, v2

    .line 3
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/a/a/a;->b(Lcom/alibaba/ariver/commonability/core/a/a/a;)F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {v4, v0, v1}, Lcom/alibaba/ariver/commonability/core/a/a/a;->a(Lcom/alibaba/ariver/commonability/core/a/a/a;J)J

    .line 5
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v4, 0x1

    .line 6
    aget v4, p1, v4

    const/4 v5, 0x2

    .line 7
    aget p1, p1, v5

    .line 8
    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/a/a/a;->c(Lcom/alibaba/ariver/commonability/core/a/a/a;)F

    move-result v5

    sub-float v5, v1, v5

    .line 9
    iget-object v6, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {v6}, Lcom/alibaba/ariver/commonability/core/a/a/a;->d(Lcom/alibaba/ariver/commonability/core/a/a/a;)F

    move-result v6

    sub-float v6, v4, v6

    .line 10
    iget-object v7, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {v7}, Lcom/alibaba/ariver/commonability/core/a/a/a;->e(Lcom/alibaba/ariver/commonability/core/a/a/a;)F

    move-result v7

    sub-float v7, p1, v7

    .line 11
    iget-object v8, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {v8, v1}, Lcom/alibaba/ariver/commonability/core/a/a/a;->a(Lcom/alibaba/ariver/commonability/core/a/a/a;F)F

    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {v1, v4}, Lcom/alibaba/ariver/commonability/core/a/a/a;->b(Lcom/alibaba/ariver/commonability/core/a/a/a;F)F

    .line 13
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/commonability/core/a/a/a;->c(Lcom/alibaba/ariver/commonability/core/a/a/a;F)F

    mul-float v5, v5, v5

    mul-float v6, v6, v6

    add-float/2addr v5, v6

    mul-float v7, v7, v7

    add-float/2addr v5, v7

    float-to-double v4, v5

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    long-to-double v1, v2

    div-double/2addr v4, v1

    const-wide v1, 0x40c3880000000000L    # 10000.0

    mul-double v4, v4, v1

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/a;->f(Lcom/alibaba/ariver/commonability/core/a/a/a;)I

    move-result p1

    int-to-double v1, p1

    cmpg-double p1, v4, v1

    if-gez p1, :cond_1

    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/a;->g(Lcom/alibaba/ariver/commonability/core/a/a/a;)I

    move-result p1

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/core/a/a/a;->h(Lcom/alibaba/ariver/commonability/core/a/a/a;)I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/a;->i(Lcom/alibaba/ariver/commonability/core/a/a/a;)I

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/a;->j(Lcom/alibaba/ariver/commonability/core/a/a/a;)I

    .line 19
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/core/a/a/a;->a()V

    .line 20
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/a$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/a;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/a;->k(Lcom/alibaba/ariver/commonability/core/a/a/a;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/alibaba/ariver/commonability/core/adapter/Callback;->onTrigger(Lcom/alibaba/fastjson/JSONObject;I)V

    return-void
.end method

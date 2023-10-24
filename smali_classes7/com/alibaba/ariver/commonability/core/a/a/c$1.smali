.class public final Lcom/alibaba/ariver/commonability/core/a/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/core/a/a/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/core/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_0

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-static {v5}, Lcom/alibaba/ariver/commonability/core/a/a/c;->a(Lcom/alibaba/ariver/commonability/core/a/a/c;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-static {v4}, Lcom/alibaba/ariver/commonability/core/a/a/c;->b(Lcom/alibaba/ariver/commonability/core/a/a/c;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    .line 4
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alibaba/ariver/commonability/core/a/a/c;->a(Lcom/alibaba/ariver/commonability/core/a/a/c;Ljava/lang/Long;)Ljava/lang/Long;

    if-ne v0, v2, :cond_2

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v2, v3}, Lcom/alibaba/ariver/commonability/core/a/a/c;->a(Lcom/alibaba/ariver/commonability/core/a/a/c;[F)[F

    :cond_2
    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->b(Lcom/alibaba/ariver/commonability/core/a/a/c;[F)[F

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->c(Lcom/alibaba/ariver/commonability/core/a/a/c;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->d(Lcom/alibaba/ariver/commonability/core/a/a/c;)[F

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->e(Lcom/alibaba/ariver/commonability/core/a/a/c;)[F

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->c(Lcom/alibaba/ariver/commonability/core/a/a/c;)Lcom/alibaba/ariver/commonability/core/adapter/Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-static {v1}, Lcom/alibaba/ariver/commonability/core/a/a/c;->d(Lcom/alibaba/ariver/commonability/core/a/a/c;)[F

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/core/a/a/c$1;->a:Lcom/alibaba/ariver/commonability/core/a/a/c;

    invoke-static {v2}, Lcom/alibaba/ariver/commonability/core/a/a/c;->e(Lcom/alibaba/ariver/commonability/core/a/a/c;)[F

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/alibaba/ariver/commonability/core/a/a/c;->a(Lcom/alibaba/ariver/commonability/core/adapter/Callback;[F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

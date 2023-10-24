.class public final Lcom/alibaba/ariver/commonability/core/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/commonability/core/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/commonability/core/a/a/d;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/commonability/core/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d$a;->a:Lcom/alibaba/ariver/commonability/core/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/commonability/core/a/a/d;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/core/a/a/d$a;-><init>(Lcom/alibaba/ariver/commonability/core/a/a/d;)V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d$a;->a:Lcom/alibaba/ariver/commonability/core/a/a/d;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/a/a/d;->a(Lcom/alibaba/ariver/commonability/core/a/a/d;[F)[F

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d$a;->a:Lcom/alibaba/ariver/commonability/core/a/a/d;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/a/a/d;->b(Lcom/alibaba/ariver/commonability/core/a/a/d;[F)[F

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/a/a/d$a;->a:Lcom/alibaba/ariver/commonability/core/a/a/d;

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Lcom/alibaba/ariver/commonability/core/a/a/d;->c(Lcom/alibaba/ariver/commonability/core/a/a/d;[F)[F

    .line 6
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/core/a/a/d$a;->a:Lcom/alibaba/ariver/commonability/core/a/a/d;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/core/a/a/d;->a(Lcom/alibaba/ariver/commonability/core/a/a/d;)V

    :cond_4
    :goto_1
    return-void
.end method

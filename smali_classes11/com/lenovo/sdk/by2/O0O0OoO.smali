.class public Lcom/lenovo/sdk/by2/O0O0OoO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/sdk/by2/O0O0OoO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

.field public O00000o:Z

.field public O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

.field public O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

.field public O00000oo:Lcom/lenovo/sdk/by2/O000o00o;

.field public O0000O0o:I

.field public O0000OOo:Landroid/hardware/SensorManager;

.field public O0000Oo:F

.field public O0000Oo0:F

.field public O0000OoO:F

.field public O0000Ooo:J

.field public O0000o00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000o:Z

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000O0o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000o00:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/sdk/by2/O0O0Oo0;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0O0OoO;-><init>()V

    return-void
.end method

.method public static O000000o()Lcom/lenovo/sdk/by2/O0O0OoO;
    .locals 1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0O0OoO$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O0O0OoO;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Lcom/lenovo/sdk/by2/O0oO0oo;Lcom/lenovo/sdk/by2/O000o00O;)V
    .locals 1

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000o:Z

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000OOo:Landroid/hardware/SensorManager;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000o:Z

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000OOo:Landroid/hardware/SensorManager;

    invoke-virtual {p3, p0, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000o00o;Lcom/lenovo/sdk/by2/O000o0OO;)V
    .locals 2

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000oo:Lcom/lenovo/sdk/by2/O000o00o;

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    if-eqz p2, :cond_1

    iget p1, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O000Ooo:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000O0o:I

    iget p1, p2, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oOO:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-static {}, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o()Lcom/lenovo/sdk/by2/O0OooO0;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o:Landroid/content/Context;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000o0:Lcom/lenovo/sdk/by2/O000o0OO;

    iget-object v1, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O00000oo:Ljava/lang/String;

    iget v0, v0, Lcom/lenovo/sdk/by2/O000o0Oo;->O0000oO:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000O0o:I

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000OOo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000OOo:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000oo:Lcom/lenovo/sdk/by2/O000o00o;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000o:Z

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o:Landroid/content/Context;

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000Oo0:F

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000Oo:F

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000OoO:F

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000O0o:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000o00:J

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000Ooo:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x46

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000Ooo:J

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    iget v4, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000Oo0:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000Oo:F

    sub-float v5, v1, v5

    iget v6, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000OoO:F

    sub-float v6, p1, v6

    iput v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000Oo0:F

    iput v1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000Oo:F

    iput p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000OoO:F

    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float/2addr v4, v5

    mul-float v6, v6, v6

    add-float/2addr v4, v6

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000O0o:I

    int-to-double v4, p1

    cmpl-double p1, v0, v4

    if-ltz p1, :cond_4

    iget-wide v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000o00:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xbb8

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000oo:Lcom/lenovo/sdk/by2/O000o00o;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/lenovo/sdk/by2/O000o00o;->O00000o0()V

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000oO:Lcom/lenovo/sdk/by2/O000o00O;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    const/16 v1, 0x69

    invoke-direct {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;-><init>(I)V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000oOOO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    iget-object v1, v1, Lcom/lenovo/sdk/by2/O0oO0oo;->O00000Oo:Lcom/lenovo/sdk/by2/O000o0OO;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o(Lcom/lenovo/sdk/by2/O000o0OO;)Lcom/lenovo/sdk/by2/O000Oooo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000Oooo$O000000o;->O000000o()Lcom/lenovo/sdk/by2/O000Oooo;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/sdk/by2/O000o00O;->O000000o(Lcom/lenovo/sdk/by2/O000o00;)V

    :cond_2
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O00000Oo:Lcom/lenovo/sdk/by2/O0oO0oo;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0oO0oo;->O000000o(Landroid/content/Context;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/sdk/by2/O0O0OoO;->O0000o00:J

    :cond_4
    return-void
.end method

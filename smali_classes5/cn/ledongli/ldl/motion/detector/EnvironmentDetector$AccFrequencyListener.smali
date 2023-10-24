.class public Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccFrequencyListener"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

.field public a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-direct {v0}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->d(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    sget-object v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14143"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v5, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {v5}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 2
    iget-object v5, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {v5}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;

    .line 3
    iget-wide v5, v5, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->a:D

    const-wide v7, 0x4031e66666666666L    # 17.9

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    const-wide v7, 0x4027cccccccccccdL    # 11.9

    cmpl-double v9, v5, v7

    if-lez v9, :cond_2

    goto :goto_1

    :cond_2
    const-wide v7, 0x3ffe666666666666L    # 1.9

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    int-to-double v0, v1

    .line 4
    iget-object v5, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {v5}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-double v5, v5

    div-double v5, v0, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_5

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->x(I)V

    goto :goto_3

    :cond_5
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    cmpl-double v9, v0, v5

    if-ltz v9, :cond_6

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->x(I)V

    goto :goto_3

    :cond_6
    int-to-double v0, v2

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {v2}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v5, v2

    div-double/2addr v0, v5

    cmpl-double v2, v0, v7

    if-ltz v2, :cond_7

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->x(I)V

    goto :goto_3

    .line 9
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->x(I)V

    :goto_3
    return-void
.end method

.method public b()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14166"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->reinit()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {v0}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public c(Z)V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14173"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;

    iget-object v1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-direct {v0, v1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;-><init>(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {v1}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->b()D

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->a:D

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {v1}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->c()D

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->b:D

    xor-int/lit8 v1, p1, 0x1

    .line 4
    iput-boolean v1, v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->a:Z

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->f(Z)Z

    if-eqz p1, :cond_1

    .line 6
    iget-wide v1, v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->b:D

    const-wide v5, 0x409f400000000000L    # 2000.0

    cmpl-double v7, v1, v5

    if-ltz v7, :cond_1

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {v1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;

    iget-wide v0, p1, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->a:D

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double p1, v0, v2

    if-gez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-virtual {p1, v4}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->x(I)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->g(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a()V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->g(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)V

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->reinit()V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14152"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14157"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->pushData(Landroid/hardware/SensorEvent;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->e()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->c()D

    move-result-wide v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_2

    .line 3
    new-instance p1, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;

    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;-><init>(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->b()D

    move-result-wide v0

    iput-wide v0, p1, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->a:D

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {v0}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->c()D

    move-result-wide v0

    iput-wide v0, p1, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->b:D

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->e()Z

    move-result v0

    iput-boolean v0, p1, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$FrequencyResult;->a:Z

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {v0}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->c(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a()V

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;

    invoke-static {p1}, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;->g(Lcn/ledongli/ldl/motion/detector/EnvironmentDetector;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/motion/detector/EnvironmentDetector$AccFrequencyListener;->a:Lcn/ledongli/ldl/motion/detector/FrequencyDetector;

    invoke-virtual {p1}, Lcn/ledongli/ldl/motion/detector/FrequencyDetector;->reinit()V

    :cond_2
    return-void
.end method

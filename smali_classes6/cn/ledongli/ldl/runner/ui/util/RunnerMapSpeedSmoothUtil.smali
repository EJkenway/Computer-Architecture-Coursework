.class public Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final alphs:D = 0.05


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lowPassFilter(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26520"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    .line 4
    new-instance v2, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getSpeed()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;-><init>(D)V

    .line 5
    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;->addLocation(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getSpeed()D

    move-result-wide v5

    invoke-direct {v1, v5, v6}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;-><init>(D)V

    .line 9
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;->addLocation(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;->getSpeed()D

    move-result-wide v5

    mul-double v5, v5, v1

    const-wide v1, 0x3fee666666666666L    # 0.95

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;

    invoke-virtual {v3}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;->getSpeed()D

    move-result-wide v7

    mul-double v7, v7, v1

    add-double/2addr v5, v7

    .line 13
    new-instance v1, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;

    invoke-direct {v1, v5, v6}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;-><init>(D)V

    .line 14
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/runner/ui/util/RunnerMapSpeedSmoothUtil$SimpleSpeedLocations;->addLocation(Lcn/ledongli/ldl/runner/bean/XMLocationWrapper;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

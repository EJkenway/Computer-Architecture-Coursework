.class public Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static listA:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static listB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static listC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static listD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listA:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listB:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listC:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listD:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListA()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25351"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listA:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listA:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x404401629d8409e5L    # 40.010822

    const-wide v4, 0x405d1508919ef955L    # 116.328648

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listA:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x40440169984a0e41L    # 40.011035

    const-wide v4, 0x405d153eb399f5e0L    # 116.331952

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listA:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x4044014c87980f56L    # 40.010148

    const-wide v4, 0x405d155019f3c70dL    # 116.333014

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listA:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x4044014aec8d5c74L    # 40.010099

    const-wide v4, 0x405d153dd54da4cfL    # 116.331899

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listA:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x4044012b66b6177fL    # 40.009137

    const-wide v4, 0x405d15331a08bfc2L    # 116.331244

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listA:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x404401271bcdbbe0L    # 40.009006

    const-wide v4, 0x405d150ad8a11666L    # 116.328787

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listA:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getListB()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25353"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listB:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x40440002c0a4a05eL    # 40.000084

    const-wide v4, 0x405d1f3621fafc8bL    # 116.487679

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listB:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x40440016aceaaf36L    # 40.000692

    const-wide v4, 0x405d1f4473cd5736L    # 116.488553

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listB:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x404400011d3671acL    # 40.000034

    const-wide v4, 0x405d1f51e75360d0L    # 116.489374

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listB:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x4043fff67f4dbdf9L    # 39.99971

    const-wide v4, 0x405d1f40c4156e26L    # 116.488328

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listB:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getListC()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/location/DPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "25354"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listC:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x4043fffb0d51f81aL    # 39.999849

    const-wide v4, 0x405d1f1dc93ea2d3L    # 116.486193

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listC:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x40440011b1d92b80L    # 40.00054

    const-wide v4, 0x405d1f2a5a469d73L    # 116.48696

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listC:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x40440003ab862b28L    # 40.000112

    const-wide v4, 0x405d1f34330d7386L    # 116.487561

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listC:Ljava/util/ArrayList;

    new-instance v1, Lcom/amap/api/location/DPoint;

    const-wide v2, 0x4043fff162ae4b02L    # 39.999554

    const-wide v4, 0x405d1f26aa8eb463L    # 116.486735

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amap/api/location/DPoint;-><init>(DD)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcn/ledongli/ldl/runner/ui/activity/signin/TsingHuaPoint;->listC:Ljava/util/ArrayList;

    return-object v0
.end method

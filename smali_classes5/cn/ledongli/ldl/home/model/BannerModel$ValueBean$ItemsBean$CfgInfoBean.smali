.class public Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CfgInfoBean"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private commonSort:D

.field private isCommon:Ljava/lang/String;

.field private tce_rule_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonSort()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16105"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->commonSort:D

    return-wide v0
.end method

.method public getIsCommon()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16112"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->isCommon:Ljava/lang/String;

    return-object v0
.end method

.method public getTce_rule_count()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16117"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->tce_rule_count:I

    return v0
.end method

.method public setCommonSort(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16121"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->commonSort:D

    return-void
.end method

.method public setIsCommon(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16124"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->isCommon:Ljava/lang/String;

    return-void
.end method

.method public setTce_rule_count(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean$CfgInfoBean;->tce_rule_count:I

    return-void
.end method

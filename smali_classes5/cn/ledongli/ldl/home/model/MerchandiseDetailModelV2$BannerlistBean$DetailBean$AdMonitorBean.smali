.class public Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdMonitorBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;,
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$MiaozhenBean;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private admaster:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;

.field private miaozhen:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$MiaozhenBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$MiaozhenBean;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$MiaozhenBean;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;->miaozhen:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$MiaozhenBean;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;->admaster:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;

    return-void
.end method


# virtual methods
.method public getAdmaster()Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4727"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;->admaster:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;

    return-object v0
.end method

.method public getMiaozhen()Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$MiaozhenBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4741"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$MiaozhenBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;->miaozhen:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$MiaozhenBean;

    return-object v0
.end method

.method public setAdmaster(Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4757"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;->admaster:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;

    return-void
.end method

.method public setMiaozhen(Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$MiaozhenBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4768"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;->miaozhen:Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$MiaozhenBean;

    return-void
.end method

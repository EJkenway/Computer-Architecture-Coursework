.class public Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdmasterBean"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private c:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getC()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4590"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getV()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4608"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;->v:Ljava/lang/String;

    return-object v0
.end method

.method public setC(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4618"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;->c:Ljava/lang/String;

    return-void
.end method

.method public setV(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4635"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModelV2$BannerlistBean$DetailBean$AdMonitorBean$AdmasterBean;->v:Ljava/lang/String;

    return-void
.end method

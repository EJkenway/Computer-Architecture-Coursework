.class public Lcn/ledongli/ldl/home/model/BannerModel$ValueBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/model/BannerModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean;,
        Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ModuleinfoBean;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean;",
            ">;"
        }
    .end annotation
.end field

.field private moduleinfo:Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ModuleinfoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16325"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean;->items:Ljava/util/List;

    return-object v0
.end method

.method public getModuleinfo()Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ModuleinfoBean;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16328"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ModuleinfoBean;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean;->moduleinfo:Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ModuleinfoBean;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ItemsBean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16333"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean;->items:Ljava/util/List;

    return-void
.end method

.method public setModuleinfo(Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ModuleinfoBean;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16338"

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
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/BannerModel$ValueBean;->moduleinfo:Lcn/ledongli/ldl/home/model/BannerModel$ValueBean$ModuleinfoBean;

    return-void
.end method

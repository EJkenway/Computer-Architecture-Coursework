.class public final Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/home/model/MerchandiseDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdMonitor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;,
        Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R&\u0010\u0003\u001a\u00060\u0002R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R&\u0010\n\u001a\u00060\tR\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;",
        "",
        "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;",
        "admaster",
        "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;",
        "getAdmaster",
        "()Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;",
        "setAdmaster",
        "(Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;)V",
        "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;",
        "miaozhen",
        "Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;",
        "getMiaozhen",
        "()Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;",
        "setMiaozhen",
        "(Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;)V",
        "<init>",
        "()V",
        "Admaster",
        "Miaozhen",
        "commonbusiness_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private admaster:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;

.field private miaozhen:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;-><init>(Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;->admaster:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;

    .line 3
    new-instance v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;-><init>(Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;)V

    iput-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;->miaozhen:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;

    return-void
.end method


# virtual methods
.method public final getAdmaster()Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3584"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;->admaster:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;

    return-object v0
.end method

.method public final getMiaozhen()Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3595"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;->miaozhen:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;

    return-object v0
.end method

.method public final setAdmaster(Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3608"

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

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;->admaster:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Admaster;

    return-void
.end method

.method public final setMiaozhen(Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3618"

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

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor;->miaozhen:Lcn/ledongli/ldl/home/model/MerchandiseDetailModel$AdMonitor$Miaozhen;

    return-void
.end method

.class public Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->d(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;

.field public final synthetic a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->a:Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;

    iput p4, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->a:I

    iput-boolean p5, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1708"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1721"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1740"

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
    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->a:Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->a:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;

    iget v2, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->a:I

    iget-boolean v3, p0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->a:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;->a(Lcn/ledongli/ldl/adsdk/core/LePageAdHelper;Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;IZ)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1754"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAdShown(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1775"

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

    :cond_0
    return-void
.end method

.method public onAdTick(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LePageAdHelper$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1793"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADMediaListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->k(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoClicked()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5643"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoClicked"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5653"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoCompleted: "

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoError(Lcom/qq/e/comm/util/AdError;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5660"

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
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoError: "

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoInit()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5666"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoInit: "

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoaded(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5673"

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
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoLoaded: "

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoLoading()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5683"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoLoading: "

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5689"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoPause: "

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoReady()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5695"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoReady"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5700"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoResume: "

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStart()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5706"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoStart"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoStop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5711"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$3;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoStop"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

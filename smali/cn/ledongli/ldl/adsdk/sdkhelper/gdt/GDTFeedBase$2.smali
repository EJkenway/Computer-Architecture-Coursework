.class public Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;
.super Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->v(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

.field public final synthetic a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-direct {p0}, Lcom/qq/e/ads/nativ/NativeADEventListenerWithClickInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5586"

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
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onADClicked"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object p1

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->g(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5596"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onADError error code :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  error msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADExposed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5609"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onADExposed"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->c(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-virtual {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->m()Lcn/ledongli/ldl/adsdk/provider/AdsType;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdShown(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->d(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->e(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->k(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5618"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onADStatusChanged"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->f(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$2;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->g(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;Landroid/widget/TextView;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    return-void
.end method

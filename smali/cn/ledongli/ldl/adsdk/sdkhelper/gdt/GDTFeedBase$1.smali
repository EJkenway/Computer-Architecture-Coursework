.class public Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/VideoPreloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->r(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
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
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoCacheFailed(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5547"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoCacheFailed errorNo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " msg: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCached()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5559"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->a(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoCached"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;->a:Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;

    iget-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase$1;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->b(Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V

    return-void
.end method

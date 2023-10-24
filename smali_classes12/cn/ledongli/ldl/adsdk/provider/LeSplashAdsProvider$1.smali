.class public final Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider$1;
.super Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/listener/LeImageListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2808"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider$1;->a:Ljava/lang/String;

    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider$1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider$1;->a(Ljava/lang/Object;Ljava/io/File;Landroid/view/View;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2821"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider$1;->a:Ljava/lang/String;

    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider$1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/provider/LeSplashAdsProvider;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

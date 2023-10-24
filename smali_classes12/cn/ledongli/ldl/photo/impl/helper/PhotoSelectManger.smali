.class public Lcn/ledongli/ldl/photo/impl/helper/PhotoSelectManger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/photo/impl/helper/PhotoSelectManger;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8735"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;-><init>()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->d()Lcn/ledongli/ldl/photo/BoxingMediaLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/photo/BoxingMediaLoader;->f(Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;->a()Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;

    invoke-direct {v1}, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;-><init>()V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/preview/ZoomMediaLoader;->c(Lcn/ledongli/ldl/photo/preview/loader/IZoomMediaLoader;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/photo/BoxingCrop;->c()Lcn/ledongli/ldl/photo/BoxingCrop;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/impl/helper/LionUcrop;

    invoke-direct {v1}, Lcn/ledongli/ldl/photo/impl/helper/LionUcrop;-><init>()V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/BoxingCrop;->d(Lcn/ledongli/ldl/photo/loader/IBoxingCrop;)V

    return-void
.end method

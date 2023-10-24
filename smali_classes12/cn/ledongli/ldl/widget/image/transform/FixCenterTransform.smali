.class public final Lcn/ledongli/ldl/widget/image/transform/FixCenterTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/widget/image/transform/LeTransform;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcn/ledongli/ldl/widget/image/transform/FixCenterTransform;",
        "Lcn/ledongli/ldl/widget/image/transform/LeTransform;",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "getTransformation",
        "()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "transformation",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "<init>",
        "()V",
        "commonui_release"
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
.field private final transformation:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/widget/image/transform/FixCenterTransform;->transformation:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    return-void
.end method


# virtual methods
.method public getTransformation()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/transform/FixCenterTransform;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23411"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/widget/image/transform/FixCenterTransform;->transformation:Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    return-object v0
.end method

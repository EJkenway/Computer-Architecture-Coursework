.class public final Lcn/ledongli/ldl/widget/image/utils/OptionUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcn/ledongli/ldl/widget/image/utils/OptionUtils;",
        "",
        "Lcn/ledongli/ldl/widget/image/option/LeImageOption;",
        "option",
        "",
        "overrideWidthAndHeight",
        "(Lcn/ledongli/ldl/widget/image/option/LeImageOption;)Z",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "convertToGlideOption",
        "(Lcn/ledongli/ldl/widget/image/option/LeImageOption;)Lcom/bumptech/glide/request/RequestOptions;",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final INSTANCE:Lcn/ledongli/ldl/widget/image/utils/OptionUtils;

.field public static final TAG:Ljava/lang/String; = "LeImageView"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/widget/image/utils/OptionUtils;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/utils/OptionUtils;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/widget/image/utils/OptionUtils;->INSTANCE:Lcn/ledongli/ldl/widget/image/utils/OptionUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final overrideWidthAndHeight(Lcn/ledongli/ldl/widget/image/option/LeImageOption;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/utils/OptionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23542"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getOverrideWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getOverrideHeight()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method


# virtual methods
.method public final convertToGlideOption(Lcn/ledongli/ldl/widget/image/option/LeImageOption;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/widget/image/utils/OptionUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23539"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getDecodeFormat()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "options.format(DecodeFormat.PREFER_RGB_565)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "options.format(DecodeFormat.PREFER_ARGB_8888)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getDiskCacheStrategy()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->AUTOMATIC:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_1

    .line 8
    :cond_5
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_1

    .line 9
    :cond_6
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_1

    .line 10
    :cond_7
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    goto :goto_1

    .line 11
    :cond_8
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getLoadingImageRes()I

    move-result v1

    if-eq v1, v2, :cond_9

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getLoadingImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 14
    :cond_9
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getErrorImageRes()I

    move-result v1

    if-eq v1, v2, :cond_a

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getErrorImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 16
    :cond_a
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/widget/image/utils/OptionUtils;->overrideWidthAndHeight(Lcn/ledongli/ldl/widget/image/option/LeImageOption;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getOverrideWidth()I

    move-result v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getOverrideHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 18
    :cond_b
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getTransforms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_d

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getTransforms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/ldl/widget/image/transform/LeTransform;

    .line 21
    invoke-interface {v3}, Lcn/ledongli/ldl/widget/image/transform/LeTransform;->getTransformation()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_c
    new-instance v2, Lcom/bumptech/glide/load/MultiTransformation;

    invoke-direct {v2, v1}, Lcom/bumptech/glide/load/MultiTransformation;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "options.transform(MultiT\u2026rmation(transformations))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    if-ne v1, v5, :cond_e

    .line 23
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getTransforms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/widget/image/transform/LeTransform;

    invoke-interface {v1}, Lcn/ledongli/ldl/widget/image/transform/LeTransform;->getTransformation()Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 24
    :cond_e
    :goto_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getSkipCache()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 25
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_f
    return-object v0
.end method

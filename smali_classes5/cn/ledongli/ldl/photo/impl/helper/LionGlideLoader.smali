.class public Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/photo/loader/IBoxingMediaLoader;
.implements Lcn/ledongli/ldl/photo/preview/loader/IZoomMediaLoader;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMemory(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8615"

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
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->clearMemory(Landroid/content/Context;)V

    return-void
.end method

.method public displayGifImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcn/ledongli/ldl/photo/preview/loader/MySimpleTarget;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8623"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcn/ledongli/ldl/widget/image/option/LeImageGifOption;

    invoke-direct {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageGifOption;-><init>()V

    sget v0, Lcn/ledongli/ldl/commonui/R$drawable;->ic_default_image_shape:I

    .line 2
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->error(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->placeholder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$3;

    invoke-direct {v1, p0, p4}, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$3;-><init>(Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;Lcn/ledongli/ldl/photo/preview/loader/MySimpleTarget;)V

    invoke-virtual {v0, p2, p3, p1, v1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method public displayImage(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/widget/ImageView;Lcn/ledongli/ldl/photo/preview/loader/MySimpleTarget;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8639"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v0, Lcn/ledongli/ldl/commonui/R$drawable;->ic_default_image_shape:I

    .line 2
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->error(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p1

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->placeholder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/widget/image/transform/FixCenterTransform;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/transform/FixCenterTransform;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p1

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$2;

    invoke-direct {v1, p0, p4}, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$2;-><init>(Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;Lcn/ledongli/ldl/photo/preview/loader/MySimpleTarget;)V

    invoke-virtual {v0, p2, p3, p1, v1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method public displayRaw(Landroid/widget/ImageView;Ljava/lang/String;IILcn/ledongli/ldl/photo/loader/IBoxingCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8649"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/high16 v0, -0x80000000

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p3, -0x80000000

    const/high16 p4, -0x80000000

    .line 2
    :goto_0
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;

    invoke-direct {v1, p0, p5, p1}, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader$1;-><init>(Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;Lcn/ledongli/ldl/photo/loader/IBoxingCallback;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2, p3, p4, v1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;IILcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method public displayThumbnail(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8664"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    new-instance v1, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/transform/CenterCropTransform;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->transform(Lcn/ledongli/ldl/widget/image/transform/LeTransform;)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonui/R$drawable;->ic_default_image_shape:I

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->placeholder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->error(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p3, p4}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->override(II)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p3

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, p2, p1, p3, v0}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method public onStop(Landroidx/fragment/app/Fragment;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/impl/helper/LionGlideLoader;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8675"

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
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->stop(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

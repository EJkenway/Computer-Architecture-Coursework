.class public Lcn/ledongli/ldl/photo/utils/GlideUtil;
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

.method public static synthetic a(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcn/ledongli/ldl/photo/utils/GlideUtil;->e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/GlideUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12728"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v0, Lcn/ledongli/ldl/commonui/R$drawable;->ic_default_image_shape:I

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object p0

    const-string v0, "http:"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p0, v0}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void

    .line 6
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/photo/utils/b;

    invoke-direct {v0, p1, p0, p2}, Lcn/ledongli/ldl/photo/utils/b;-><init>(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Landroid/widget/ImageView;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/GlideUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12733"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/utils/GlideUtil$1;

    invoke-direct {v1, p2, p0}, Lcn/ledongli/ldl/photo/utils/GlideUtil$1;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->downloadImage(Ljava/lang/Object;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/GlideUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12736"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "gif"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object p1

    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageGifOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageGifOption;-><init>()V

    invoke-virtual {p1, p2, p0, v1, v0}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object p1

    new-instance v1, Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    invoke-direct {v1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;-><init>()V

    sget v2, Lcn/ledongli/ldl/commonui/R$drawable;->ic_default_image_shape:I

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->uniqueHolder(I)Lcn/ledongli/ldl/widget/image/option/LeImageOption;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1, v0}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/GlideUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12743"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/utils/a;

    invoke-direct {v0, p1, p0, p2}, Lcn/ledongli/ldl/photo/utils/a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    return-void
.end method

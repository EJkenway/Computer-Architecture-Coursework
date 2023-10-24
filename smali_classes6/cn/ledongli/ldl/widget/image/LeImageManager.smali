.class public Lcn/ledongli/ldl/widget/image/LeImageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/widget/image/LeImageManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/widget/image/LeImageManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/widget/image/LeImageManager;-><init>()V

    return-void
.end method

.method private checkValid(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23146"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p4, p1, p2}, Lcn/ledongli/ldl/widget/image/listener/LeImageListener;->onStart(Ljava/lang/Object;Landroid/view/View;)V

    :cond_1
    if-eqz p1, :cond_5

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p2}, Lcn/ledongli/ldl/utils/ActivityUtils;->findActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 5
    invoke-direct {p0, p2, p3}, Lcn/ledongli/ldl/widget/image/LeImageManager;->showEmptyPlaceHolder(Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 6
    new-instance p3, Lcn/ledongli/ldl/widget/image/exception/LeImageException;

    const-string v0, "uri is empty"

    invoke-direct {p3, v0}, Lcn/ledongli/ldl/widget/image/exception/LeImageException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, p2, p3}, Lcn/ledongli/ldl/widget/image/listener/LeImageListener;->onFailure(Ljava/lang/Object;Landroid/view/View;Lcn/ledongli/ldl/widget/image/exception/LeImageException;)V

    :cond_7
    return v4
.end method

.method private downloadImg(Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcom/bumptech/glide/RequestBuilder;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23153"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getTargetSize()Lcn/ledongli/ldl/widget/image/TargetSize;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getTargetSize()Lcn/ledongli/ldl/widget/image/TargetSize;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/widget/image/TargetSize;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getTargetSize()Lcn/ledongli/ldl/widget/image/TargetSize;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/widget/image/TargetSize;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    .line 4
    :goto_0
    new-instance v1, Lcn/ledongli/ldl/widget/image/LeImageManager$3;

    invoke-direct {v1, p0, v0, p1}, Lcn/ledongli/ldl/widget/image/LeImageManager$3;-><init>(Lcn/ledongli/ldl/widget/image/LeImageManager;II)V

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/common/ThreadPool;->isMainThread()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcn/ledongli/ldl/widget/image/b;

    invoke-direct {p1, p2, v1}, Lcn/ledongli/ldl/widget/image/b;-><init>(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/CustomTarget;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23156"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/image/LeImageManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager$InstanceHolder;->access$100()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    return-object v0
.end method

.method public static isValidUrl(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23160"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v3
.end method

.method public static synthetic lambda$downloadImg$1(Lcom/bumptech/glide/RequestBuilder;Lcom/bumptech/glide/request/target/CustomTarget;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23164"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public static synthetic lambda$load$0(Lcom/bumptech/glide/RequestBuilder;Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23167"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private load(Ljava/lang/Object;Landroid/widget/ImageView;ZLcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23170"

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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeImageView"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p4, p5}, Lcn/ledongli/ldl/widget/image/LeImageManager;->checkValid(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->j(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 6
    invoke-virtual {p4}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->isGif()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->g()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->u(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    invoke-direct {p0, p1, p2, p4}, Lcn/ledongli/ldl/widget/image/LeImageManager;->setOption(Lcom/bumptech/glide/RequestBuilder;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 10
    invoke-direct {p0, p1, p5}, Lcn/ledongli/ldl/widget/image/LeImageManager;->setListener(Lcom/bumptech/glide/RequestBuilder;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    if-eqz p3, :cond_5

    .line 11
    invoke-direct {p0, p4, p1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->downloadImg(Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcom/bumptech/glide/RequestBuilder;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {}, Lcn/ledongli/ldl/common/ThreadPool;->isMainThread()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 13
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 14
    :cond_6
    new-instance p3, Lcn/ledongli/ldl/widget/image/a;

    invoke-direct {p3, p1, p2}, Lcn/ledongli/ldl/widget/image/a;-><init>(Lcom/bumptech/glide/RequestBuilder;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private setListener(Lcom/bumptech/glide/RequestBuilder;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder;",
            "Lcn/ledongli/ldl/widget/image/listener/LeImageListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/widget/image/LeImageManager$4;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/widget/image/LeImageManager$4;-><init>(Lcn/ledongli/ldl/widget/image/LeImageManager;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    return-void
.end method

.method private setOption(Lcom/bumptech/glide/RequestBuilder;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23194"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p3, :cond_2

    .line 1
    sget-object v0, Lcn/ledongli/ldl/widget/image/utils/OptionUtils;->INSTANCE:Lcn/ledongli/ldl/widget/image/utils/OptionUtils;

    invoke-virtual {v0, p3}, Lcn/ledongli/ldl/widget/image/utils/OptionUtils;->convertToGlideOption(Lcn/ledongli/ldl/widget/image/option/LeImageOption;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getThumbnailModel()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    .line 5
    invoke-virtual {p3}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getThumbnailModel()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->u(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    new-array p3, v3, [Lcom/bumptech/glide/RequestBuilder;

    aput-object p2, p3, v4

    .line 6
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->thumbnail([Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/RequestBuilder;

    :cond_2
    return-void
.end method

.method private showEmptyPlaceHolder(Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23199"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getLoadingImageRes()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getLoadingImageRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getErrorImageRes()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcn/ledongli/ldl/widget/image/option/LeImageOption;->getErrorImageRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public cancel(Landroid/widget/ImageView;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23143"

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
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ActivityUtils;->isActivityDestroyed(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->h(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearMemory(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23148"

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
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->d(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->c()V

    return-void
.end method

.method public downloadImage(Ljava/lang/Object;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcn/ledongli/ldl/widget/image/option/LeImageOption;",
            "Lcn/ledongli/ldl/widget/image/listener/LeImageListener<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23150"

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

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 1
    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/widget/image/LeImageManager;->load(Ljava/lang/Object;Landroid/widget/ImageView;ZLcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method public loadAsDrawable(Ljava/lang/String;IILcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcn/ledongli/ldl/widget/image/option/LeImageOption;",
            "Lcn/ledongli/ldl/widget/image/listener/LeImageListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23182"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/widget/image/LeImageManager$2;

    move-object v3, v0

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p5

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/widget/image/LeImageManager$2;-><init>(Lcn/ledongli/ldl/widget/image/LeImageManager;IILcn/ledongli/ldl/widget/image/listener/LeImageListener;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->e()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->isValidUrl(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p4}, Lcn/ledongli/ldl/widget/image/LeImageManager;->setOption(Lcom/bumptech/glide/RequestBuilder;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;)V

    .line 7
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public loadAsDrawable(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/widget/image/option/LeImageOption;",
            "Lcn/ledongli/ldl/widget/image/listener/LeImageListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23179"

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

    :cond_0
    const/high16 v5, -0x80000000

    const/high16 v6, -0x80000000

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    .line 1
    invoke-virtual/range {v3 .. v8}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadAsDrawable(Ljava/lang/String;IILcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method public loadBitmap(Ljava/lang/String;IILcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcn/ledongli/ldl/widget/image/listener/LeImageListener<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23189"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/widget/image/LeImageManager$1;

    move-object v3, v0

    move-object v4, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/widget/image/LeImageManager$1;-><init>(Lcn/ledongli/ldl/widget/image/LeImageManager;IILcn/ledongli/ldl/widget/image/listener/LeImageListener;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->C(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/RequestManager;->d()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->isValidUrl(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/widget/image/listener/LeImageListener<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23188"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;IILcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method public loadImage(Ljava/lang/Object;Landroid/widget/ImageView;Lcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/widget/ImageView;",
            "Lcn/ledongli/ldl/widget/image/option/LeImageOption;",
            "Lcn/ledongli/ldl/widget/image/listener/LeImageListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23192"

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

    :cond_0
    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    .line 1
    invoke-direct/range {v3 .. v8}, Lcn/ledongli/ldl/widget/image/LeImageManager;->load(Ljava/lang/Object;Landroid/widget/ImageView;ZLcn/ledongli/ldl/widget/image/option/LeImageOption;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method public stop(Landroidx/fragment/app/Fragment;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/widget/image/LeImageManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23201"

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
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->E(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->onStop()V

    return-void
.end method

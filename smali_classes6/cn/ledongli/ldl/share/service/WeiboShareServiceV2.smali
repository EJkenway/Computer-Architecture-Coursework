.class public Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/share/LeShareInter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;Lcn/ledongli/ldl/share/LeShareParams;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->e(Lcn/ledongli/ldl/share/LeShareParams;)Lcom/sina/weibo/sdk/api/TextObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;Lcn/ledongli/ldl/share/LeShareParams;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->c(Lcn/ledongli/ldl/share/LeShareParams;)Lcom/sina/weibo/sdk/api/ImageObject;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcn/ledongli/ldl/share/LeShareParams;)Lcom/sina/weibo/sdk/api/ImageObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9747"

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

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/sdk/api/ImageObject;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/ImageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/ImageObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/api/ImageObject;->setImageObject(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9753"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 3
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "image"

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getting image from url"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1000

    new-array p0, p0, [B

    .line 5
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, p0, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 8
    array-length v4, p0

    invoke-static {p0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v2, v1

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v0, v1

    move-object v2, v0

    .line 9
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xxxxx e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "WeiboShareServiceV2"

    invoke-static {v3, p0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method private e(Lcn/ledongli/ldl/share/LeShareParams;)Lcom/sina/weibo/sdk/api/TextObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9766"

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

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/sdk/api/TextObject;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/TextObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/TextObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->title:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sina/weibo/sdk/api/TextObject;->text:Ljava/lang/String;

    return-object v0
.end method

.method private f(Lcn/ledongli/ldl/share/LeShareParams;)Lcom/sina/weibo/sdk/api/WebpageObject;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9772"

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

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/sdk/api/WebpageObject;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/sina/weibo/sdk/api/WebpageObject;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/api/WebpageObject;-><init>()V

    .line 2
    invoke-static {}, Lcom/sina/weibo/sdk/utils/Utility;->generateGUID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->identify:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->description:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/api/BaseMediaObject;->setThumbImage(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sina/weibo/sdk/api/BaseMediaObject;->actionUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sina/weibo/sdk/api/WebpageObject;->defaultText:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9781"

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
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sina/weibo/sdk/auth/AuthInfo;

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcn/ledongli/ldl/utils/LeConstants;->SINA_APPID:Ljava/lang/String;

    const-string v4, "https://api.weibo.com/oauth2/default.html"

    const-string v5, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog,invitation_write"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sina/weibo/sdk/auth/AuthInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/WbSdk;->install(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/AuthInfo;)V

    return-void
.end method

.method public isAvailablePlatform()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9788"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->checkWeiboInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/ledongli/ldl/commonbusiness/R$string;->remind_no_weibo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_1
    return v4
.end method

.method public share(Landroid/app/Activity;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9797"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    sget-object v1, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->INSTANCE:Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;

    invoke-virtual {v1, p3, p1}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->setShareHandler(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Landroid/app/Activity;)V

    const/4 p1, -0x1

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkEnable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    sget p2, Lcn/ledongli/ldl/commonbusiness/R$string;->network_not_available:I

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, v3}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_3
    return-void

    .line 7
    :cond_4
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcn/ledongli/ldl/commonbusiness/R$string;->app_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/share/LeShareParams;->o(Ljava/lang/String;)V

    .line 9
    :cond_5
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, ""

    .line 10
    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/share/LeShareParams;->i(Ljava/lang/String;)V

    .line 11
    :cond_6
    invoke-static {v1, p3}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;->access$002(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$MyWbShareCallBack;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    .line 12
    new-instance p1, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;

    invoke-direct {p1, p0, p2}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2$1;-><init>(Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;Lcn/ledongli/ldl/share/LeShareParams;)V

    invoke-static {p1}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.class public Lcn/ledongli/ldl/share/wechat/WechatManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final WECHAT_APPID:Ljava/lang/String; = "wxae0dbef5cffa211e"

.field public static final WECHAT_CHECK_FAILURE:I = 0xa7

.field public static final WECHAT_CHECK_SUCCESS:I = 0xa6

.field public static final WECHAT_DEFAULT:I = -0xa

.field public static final WECHAT_ERR_AUTH_DENIED:I = -0x4

.field public static final WECHAT_ERR_BAN:I = -0x6

.field public static final WECHAT_ERR_COMM:I = -0x1

.field public static final WECHAT_ERR_OK:I = 0x0

.field public static final WECHAT_ERR_SENT_FAILED:I = -0x3

.field public static final WECHAT_ERR_UNSUPPORT:I = -0x5

.field public static final WECHAT_ERR_USER_CANCEL:I = -0x2

.field public static final WECHAT_USER_CANCEL:I = -0x11

.field public static final WECHAT_USER_DENY:I = -0x12

.field public static final WECHAT_USER_ERROR:I = -0x13

.field private static final a:I = -0xb

.field private static a:Lcn/ledongli/ldl/share/wechat/WechatManager; = null

.field private static a:Lcn/ledongli/ldl/share/wechat/observable/WechatObservable; = null

.field private static a:Lcom/tencent/mm/opensdk/openapi/IWXAPI; = null

.field private static final a:Ljava/lang/String; = "WechatManager"

.field private static final b:I = -0xc

.field private static final b:Ljava/lang/String; = "8f77f68eb4ac5b2501ab835445f20747"

.field private static final c:I = -0xe

.field private static final d:I = -0xf

.field private static final e:I = -0x10

.field private static final f:I = -0x14

.field private static final g:I = -0x15

.field private static final h:I = -0x16


# instance fields
.field public i:I


# direct methods
.method private constructor <init>()V
    .locals 3

    const-string v0, "wxae0dbef5cffa211e"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    .line 3
    :try_start_0
    new-instance v1, Lcn/ledongli/ldl/share/wechat/observable/WechatObservable;

    invoke-direct {v1}, Lcn/ledongli/ldl/share/wechat/observable/WechatObservable;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcn/ledongli/ldl/share/wechat/observable/WechatObservable;

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    sput-object v1, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 5
    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private A(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10201"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/share/wechat/WechatManager$3;

    invoke-direct {v2, p0, p2, p1}, Lcn/ledongli/ldl/share/wechat/WechatManager$3;-><init>(Lcn/ledongli/ldl/share/wechat/WechatManager;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/share/LeShareParams;)V

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    const/4 p1, -0x1

    .line 3
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_3
    return-void
.end method

.method private B(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10209"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 2
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "https://gw.alicdn.com/imgextra/i4/O1CN012Qmc3O1FeXaZbbXBc_!!6000000000512-2-tps-200-200.png"

    .line 5
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/share/wechat/WechatManager$5;

    invoke-direct {v2, p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager$5;-><init>(Lcn/ledongli/ldl/share/wechat/WechatManager;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v1, v0, v2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method private C(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10215"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 2
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->H(Landroid/graphics/Bitmap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private D(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10220"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 3
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/share/wechat/WechatManager$4;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager$4;-><init>(Lcn/ledongli/ldl/share/wechat/WechatManager;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method private E(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10225"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 3
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/share/wechat/WechatManager$1;

    invoke-direct {v1, p0, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager$1;-><init>(Lcn/ledongli/ldl/share/wechat/WechatManager;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v0, p1, v1}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method private H(Landroid/graphics/Bitmap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10245"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 4
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    const/16 v1, 0x64

    .line 5
    invoke-static {p1, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ImageUtil;->parseBitmapToBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    const-string p1, "img"

    .line 7
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 8
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 9
    iput v3, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 10
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->x(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 11
    sget-object p1, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method private I(Landroid/graphics/Bitmap;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10251"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    const/16 v1, 0x64

    .line 5
    invoke-static {p1, v1, v1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "webpage"

    .line 6
    invoke-direct {p0, v1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ImageUtil;->parseBitmapToBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 10
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 11
    iput v3, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 12
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/share/wechat/WechatManager;->x(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 13
    sget-object p1, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method private J(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Landroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 3
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    const/16 v0, 0x64

    .line 4
    invoke-static {p2, v0, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcn/ledongli/ldl/utils/ImageUtil;->parseBitmapToBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 6
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p2}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v0, "img"

    .line 7
    invoke-direct {p0, v0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 8
    iput-object v1, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 9
    iput v3, p2, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 10
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->x(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 11
    sget-object p1, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method private K(Landroid/graphics/Bitmap;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10261"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    const/16 v1, 0x64

    .line 2
    invoke-static {p1, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 5
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4e50\u52a8\u529b"

    .line 7
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/share/LeShareParams;->g()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcn/ledongli/ldl/utils/ImageUtil;->parseBitmapToBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 10
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string p2, "webpage"

    .line 11
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 12
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 13
    iput v3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 14
    invoke-direct {p0, p3}, Lcn/ledongli/ldl/share/wechat/WechatManager;->x(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 15
    sget-object p2, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method private L(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10269"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    const/4 p1, 0x6

    aput-object p6, v2, p1

    const/4 p1, 0x7

    aput-object p7, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 2
    iput-object p6, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 5
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 6
    iput-object p4, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 7
    iput-object p5, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    if-eqz p7, :cond_1

    const/16 p3, 0x190

    .line 8
    invoke-static {p7, p3, p3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lcn/ledongli/ldl/utils/ImageUtil;->parseBitmapToBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 10
    :cond_1
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p3}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string p4, "webpage"

    .line 11
    invoke-direct {p0, p4}, Lcn/ledongli/ldl/share/wechat/WechatManager;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 12
    iput-object p2, p3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 13
    iput v4, p3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 14
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->x(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 15
    sget-object p1, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p1, p3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public static synthetic a(Lcn/ledongli/ldl/share/wechat/WechatManager;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->J(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lcn/ledongli/ldl/share/wechat/WechatManager;Landroid/graphics/Bitmap;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/share/wechat/WechatManager;->K(Landroid/graphics/Bitmap;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static synthetic c(Lcn/ledongli/ldl/share/wechat/WechatManager;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->m()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcn/ledongli/ldl/share/wechat/WechatManager;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcn/ledongli/ldl/share/wechat/WechatManager;->L(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Lcn/ledongli/ldl/share/wechat/WechatManager;Landroid/graphics/Bitmap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->H(Landroid/graphics/Bitmap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static synthetic f(Lcn/ledongli/ldl/share/wechat/WechatManager;Landroid/graphics/Bitmap;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/ledongli/ldl/share/wechat/WechatManager;->I(Landroid/graphics/Bitmap;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10072"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private j(Ljava/util/TreeMap;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10078"

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

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "key="

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "8f77f68eb4ac5b2501ab835445f20747"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcn/ledongli/ldl/utils/Md5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10089"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/Md5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private m()Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10104"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/ledongli/ldl/commonbusiness/R$mipmap;->ic_launcher:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcn/ledongli/ldl/share/wechat/WechatManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10129"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "10129"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/share/wechat/WechatManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcn/ledongli/ldl/share/wechat/WechatManager;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcn/ledongli/ldl/share/wechat/WechatManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcn/ledongli/ldl/share/wechat/WechatManager;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lcn/ledongli/ldl/share/wechat/WechatManager;

    invoke-direct {v1}, Lcn/ledongli/ldl/share/wechat/WechatManager;-><init>()V

    sput-object v1, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcn/ledongli/ldl/share/wechat/WechatManager;

    .line 5
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_2
    :goto_0
    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcn/ledongli/ldl/share/wechat/WechatManager;

    return-object v0
.end method

.method private q()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10137"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->checkWechatInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private t(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10153"

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
    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcn/ledongli/ldl/share/wechat/observable/WechatObservable;

    invoke-virtual {v0, p1, p2}, Lcn/ledongli/ldl/share/wechat/observable/WechatObservable;->a(ILjava/lang/String;)V

    return-void
.end method

.method private x(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10181"

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
    invoke-static {p1}, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->setWXHandler(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method private y(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10189"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 2
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "https://gw.alicdn.com/imgextra/i4/O1CN012Qmc3O1FeXaZbbXBc_!!6000000000512-2-tps-200-200.png"

    .line 5
    :cond_3
    invoke-static {}, Lcn/ledongli/ldl/widget/image/LeImageManager;->getInstance()Lcn/ledongli/ldl/widget/image/LeImageManager;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/share/wechat/WechatManager$2;

    invoke-direct {v2, p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager$2;-><init>(Lcn/ledongli/ldl/share/wechat/WechatManager;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    invoke-virtual {v1, v0, v2}, Lcn/ledongli/ldl/widget/image/LeImageManager;->loadBitmap(Ljava/lang/String;Lcn/ledongli/ldl/widget/image/listener/LeImageListener;)V

    return-void
.end method

.method private z(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10193"

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
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, -0x1

    .line 2
    invoke-interface {p2, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-direct {p0, p2, p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->J(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public F(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10231"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->q()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_3

    .line 4
    invoke-interface {p2, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->A(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->z(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->E(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    .line 8
    :cond_6
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->y(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    :goto_0
    return-void
.end method

.method public G(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10239"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->q()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/share/LeShareParams;->f()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    .line 4
    invoke-interface {p2, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->C(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->D(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    goto :goto_0

    .line 7
    :cond_5
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/share/wechat/WechatManager;->B(Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    :goto_0
    return-void
.end method

.method public g(Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10060"

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
    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcn/ledongli/ldl/share/wechat/observable/WechatObservable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public h()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10067"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->u()V

    const/16 v0, -0x15

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->checkWechatInstalled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->u()V

    const/16 v0, -0x16

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 8
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->scope:Ljava/lang/String;

    const-string v1, "app_wechat"

    .line 9
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Req;->state:Ljava/lang/String;

    .line 10
    sget-object v1, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public l()Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10094"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object v0
.end method

.method public n()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10112"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10119"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    const/16 v1, -0xc

    const-string v2, "\u5176\u4ed6\u9519\u8bef"

    if-eq v0, v1, :cond_3

    const/16 v1, -0xb

    if-eq v0, v1, :cond_2

    const/4 v1, -0x6

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "\u6570\u636e\u683c\u5f0f\u6709\u8bef"

    goto :goto_0

    :pswitch_1
    const-string v2, "\u8fd4\u56de\u5931\u8d25 \u6570\u636e\u683c\u5f0f\u9519\u8bef"

    goto :goto_0

    :pswitch_2
    const-string v2, "\u91cd\u8981\u53c2\u6570\u4e3a\u7a7a"

    goto :goto_0

    :pswitch_3
    const-string v2, "\u7528\u6237\u53d6\u6d88"

    goto :goto_0

    :pswitch_4
    const-string v2, "\u7528\u6237\u62d2\u7edd"

    goto :goto_0

    :pswitch_5
    const-string v2, "\u7528\u6237\u672a\u767b\u5f55"

    goto :goto_0

    :pswitch_6
    const-string v2, "\u7f51\u7edc\u4e0d\u53ef\u7528"

    goto :goto_0

    :pswitch_7
    const-string v2, "\u68c0\u6d4b\u5230\u60a8\u6ca1\u6709\u5b89\u88c5\u5fae\u4fe1\uff0c\u8bf7\u5b89\u88c5\u540e\u91cd\u8bd5"

    goto :goto_0

    :cond_1
    const-string v2, "\u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    goto :goto_0

    :cond_2
    const-string v2, "\u7f51\u7edc\u4e0d\u7ed9\u529b"

    goto :goto_0

    :cond_3
    const-string v2, "\u6570\u636e\u4e3a\u7a7a"

    :goto_0
    :pswitch_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch -0x16
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10141"

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
    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcn/ledongli/ldl/share/wechat/observable/WechatObservable;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    return-void
.end method

.method public s(Lcn/ledongli/ldl/share/wechat/observable/WechatObserver;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10148"

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
    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->a:Lcn/ledongli/ldl/share/wechat/observable/WechatObservable;

    invoke-virtual {v0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public u()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10162"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xa7

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->t(ILjava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10170"

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

    :cond_0
    const/16 v0, 0xa6

    .line 1
    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->t(ILjava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10177"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/DeviceInfoUtil;->checkWechatInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->u()V

    const/16 p1, -0x16

    .line 3
    iput p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/utils/NetStatus;->isNetworkEnable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->u()V

    const/16 p1, -0x15

    .line 6
    iput p1, p0, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    return-void

    .line 7
    :cond_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    const-string v1, "wxae0dbef5cffa211e"

    .line 8
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string v1, "1246285801"

    .line 9
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 10
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string p1, "Sign=WXPay"

    .line 11
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    const-string v2, "appid"

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    const-string v2, "noncestr"

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    const-string v2, "package"

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    const-string v2, "partnerid"

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    const-string v2, "prepayid"

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->j(Ljava/util/TreeMap;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->l()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

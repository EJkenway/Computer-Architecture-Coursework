.class public final enum Lcom/gotokeep/keep/share/WeixinShareHelper;
.super Ljava/lang/Enum;
.source "WeixinShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotokeep/keep/share/WeixinShareHelper;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/gotokeep/keep/share/WeixinShareHelper;

.field public static final synthetic q:[Lcom/gotokeep/keep/share/WeixinShareHelper;


# instance fields
.field public g:Lcom/gotokeep/keep/share/SharedData;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/gotokeep/keep/share/s;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/io/File;

.field public j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

.field public n:Z

.field public final o:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/WeixinShareHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/share/WeixinShareHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotokeep/keep/share/WeixinShareHelper;->p:Lcom/gotokeep/keep/share/WeixinShareHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/gotokeep/keep/share/WeixinShareHelper;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/gotokeep/keep/share/WeixinShareHelper;->q:[Lcom/gotokeep/keep/share/WeixinShareHelper;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/share/WeixinShareHelper$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/share/WeixinShareHelper$c;-><init>(Lcom/gotokeep/keep/share/WeixinShareHelper;)V

    iput-object p1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/share/WeixinShareHelper;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/share/WeixinShareHelper;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/share/WeixinShareHelper;->w(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/share/WeixinShareHelper;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/share/WeixinShareHelper;->D(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/share/WeixinShareHelper;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->k(Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/share/WeixinShareHelper;)Lcom/gotokeep/keep/share/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->m()Lcom/gotokeep/keep/share/s;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/share/WeixinShareHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/WeixinShareHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/share/WeixinShareHelper;

    return-object p0
.end method

.method public static values()[Lcom/gotokeep/keep/share/WeixinShareHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/WeixinShareHelper;->q:[Lcom/gotokeep/keep/share/WeixinShareHelper;

    invoke-virtual {v0}, [Lcom/gotokeep/keep/share/WeixinShareHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotokeep/keep/share/WeixinShareHelper;

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 6

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->setWechatShare(Z)V

    .line 2
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getWxMiniUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "gh_22cfcdaa815a"

    .line 5
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 6
    sget v2, Lcom/gotokeep/keep/share/j;->k0:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getAppletContentType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getAppletLogId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 8
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getWxMiniUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getWxMiniPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getWxMiniType()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 12
    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    .line 13
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getWxMiniTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getWxMiniTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToCircle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x200

    if-le v0, v4, :cond_2

    .line 16
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToCircle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x400

    if-le v0, v4, :cond_3

    .line 19
    iget-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getWxMiniUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getWxMiniBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getWxMiniBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->e(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->e(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_4

    .line 25
    :cond_5
    sget-object v0, Lcom/gotokeep/keep/share/ShareDefaultIconType;->q:Lcom/gotokeep/keep/share/ShareDefaultIconType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareDefaultIconType()Lcom/gotokeep/keep/share/ShareDefaultIconType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareDefaultIconType()Lcom/gotokeep/keep/share/ShareDefaultIconType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/ShareDefaultIconType;->a()I

    move-result p1

    .line 28
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isRunEntry()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/gotokeep/keep/share/g;->v0:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isHikeEntry()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/gotokeep/keep/share/g;->b0:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_2

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/gotokeep/keep/share/g;->q0:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    :goto_2
    invoke-static {p1}, Lcom/gotokeep/keep/share/e0;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 35
    :goto_3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->e(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 36
    :goto_4
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 38
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 39
    iput v3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 40
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public final B(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/gotokeep/keep/share/a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isBitmapJustForWeibo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->w(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->D(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;)V

    :goto_0
    return-void
.end method

.method public final C(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareSnapsModel()Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/share/o;->d(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/share/WeixinShareHelper$b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper$b;-><init>(Lcom/gotokeep/keep/share/WeixinShareHelper;Lcom/gotokeep/keep/share/SharedData;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareSnapsModel()Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->g()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseBaseInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareSnapsModel()Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;->h()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareSnapsModel()Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->getShareSnapImage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lxk/l;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareSnapsModel()Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lcom/gotokeep/keep/kl/api/service/KlService;->getShareSnapImage(Landroid/content/Context;Lcom/gotokeep/keep/data/model/share/ShareSnapsModel;Lxk/l;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;)V
    .locals 6

    .line 1
    const-class v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->setWechatShare(Z)V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;-><init>()V

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoObject;->videoUrl:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 7
    :goto_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/share/WeixinShareHelper;->n(Lcom/gotokeep/keep/share/SharedData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToFriend()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToFriend()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x400

    if-le v0, v4, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToFriend()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x3ff

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getDescriptionToFriend()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v4, 0x50

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->isBitmapJustForWeibo()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v4, 0xa

    .line 15
    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/ImageUtils;->f(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/share/ShareDefaultIconType;->q:Lcom/gotokeep/keep/share/ShareDefaultIconType;

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getShareDefaultIconType()Lcom/gotokeep/keep/share/ShareDefaultIconType;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getShareDefaultIconType()Lcom/gotokeep/keep/share/ShareDefaultIconType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/share/ShareDefaultIconType;->b()I

    move-result v5

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-static {v0, v4, v4}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->isRunEntry()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/gotokeep/keep/share/g;->u0:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->isHikeEntry()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/gotokeep/keep/share/g;->c0:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/gotokeep/keep/share/g;->r0:I

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    :goto_2
    invoke-static {v0, v1}, Lz72/a;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 25
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 28
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p2

    sget-object v2, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    if-ne p2, v2, :cond_6

    const/4 v1, 0x0

    .line 29
    :cond_6
    iput v1, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 30
    invoke-interface {p1, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webpage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->getWXAppSupportAPI()I

    move-result v0

    const v1, 0x27000d00

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->g:Lcom/gotokeep/keep/share/SharedData;

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/share/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->i:Ljava/io/File;

    invoke-static {v0}, Lz30/l;->u(Ljava/io/File;)Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->m()Lcom/gotokeep/keep/share/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->g:Lcom/gotokeep/keep/share/SharedData;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->detach()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->n:Z

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->g:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->g:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->g:Lcom/gotokeep/keep/share/SharedData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->g:Lcom/gotokeep/keep/share/SharedData;

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.gotokeep.keep.fileProvider"

    .line 2
    invoke-static {p1, v1, p2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "com.tencent.mm"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v1, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/share/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/s;

    return-object v0
.end method

.method public final n(Lcom/gotokeep/keep/share/SharedData;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getJustForWeixinMomentTitle()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getJustForWeixinMomentTitle()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 2

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    .line 2
    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/share/WeixinShareHelper$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/WeixinShareHelper$a;-><init>(Lcom/gotokeep/keep/share/WeixinShareHelper;)V

    .line 9
    invoke-virtual {v1}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->s(Lcom/gotokeep/keep/share/SharedData;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s(Lcom/gotokeep/keep/share/SharedData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/share/SharedData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/share/SharedData;->setUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public v(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V
    .locals 2

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->n:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/share/a0;->b(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->h:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->r(Lcom/gotokeep/keep/share/SharedData;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->o:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.gotokeep.wechatshare"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->g:Lcom/gotokeep/keep/share/SharedData;

    .line 9
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->B(Lcom/gotokeep/keep/share/SharedData;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->i:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->C(Lcom/gotokeep/keep/share/SharedData;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->z(Lcom/gotokeep/keep/share/SharedData;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->s:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->A(Lcom/gotokeep/keep/share/SharedData;)V

    goto :goto_0

    .line 17
    :cond_3
    sget v0, Lcom/gotokeep/keep/share/j;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/share/q;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lcom/gotokeep/keep/share/q;-><init>(ZI)V

    invoke-interface {p2, p1, v0}, Lcom/gotokeep/keep/share/s;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final w(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/api/service/ShareArgsService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/share/api/service/ShareArgsService;->setWechatShare(Z)V

    .line 3
    invoke-static {p3}, Lz30/l;->y0(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->i:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/share/WeixinShareHelper;->y(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    sget p1, Lcom/gotokeep/keep/share/j;->h0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public final y(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->i:Ljava/io/File;

    invoke-virtual {p0, v1, v2}, Lcom/gotokeep/keep/share/WeixinShareHelper;->l(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->setImagePath(Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 7
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 8
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getTitleToFriend()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/16 v0, 0x50

    const/4 v2, 0x1

    .line 9
    invoke-static {p3, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 10
    invoke-static {p3, v2}, Lz72/a;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object p3

    iput-object p3, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 11
    new-instance p3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p3}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/WeixinShareHelper;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 13
    iput-object v1, p3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 14
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/SharedData;->getShareType()Lcom/gotokeep/keep/share/ShareType;

    move-result-object p2

    sget-object v0, Lcom/gotokeep/keep/share/ShareType;->g:Lcom/gotokeep/keep/share/ShareType;

    if-ne p2, v0, :cond_1

    const/4 v2, 0x0

    .line 15
    :cond_1
    iput v2, p3, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 16
    invoke-interface {p1, p3}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    return-void
.end method

.method public final z(Lcom/gotokeep/keep/share/SharedData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getWxMiniUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->A(Lcom/gotokeep/keep/share/SharedData;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/share/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->isBitmapJustForWeibo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/SharedData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->w(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/share/WeixinShareHelper;->j:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/share/WeixinShareHelper;->D(Lcom/tencent/mm/opensdk/openapi/IWXAPI;Lcom/gotokeep/keep/share/SharedData;)V

    :goto_0
    return-void
.end method

.class public Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equalTriggerType(Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->getActionType(Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static getActionType(Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->triggerType:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "auto"

    :cond_1
    return-object p0
.end method

.method public static getAlertBtnText(Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->extInfo:Ljava/util/Map;

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mainText"

    const-string v3, "mainBtnText"

    if-eqz v1, :cond_2

    .line 4
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "subBtnText"

    .line 6
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "subText"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/alipay/mobile/beehive/R$string;->confirm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string p2, "RpcRunner"

    invoke-interface {p1, p2, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static getAlertClickListener(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;ZLjava/lang/String;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mainClick"

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "subClick"

    .line 1
    :goto_0
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$1;-><init>(Lcom/alipay/mobile/beehive/rpc/action/DefaultActionProcessor;Lcom/alipay/mobile/beehive/rpc/RpcUiProcessor;Lcom/alipay/mobile/beehive/rpc/model/FollowAction;Ljava/lang/String;)V

    .line 2
    iget-object p0, p4, Lcom/alipay/mobile/beehive/rpc/model/FollowAction;->type:Ljava/lang/String;

    const-string p1, "alert"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    new-instance p1, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$2;

    invoke-direct {p1, v0}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$2;-><init>(Ljava/lang/Runnable;)V

    :cond_1
    return-object p1
.end method

.method public static loadImg(Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$4;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$4;-><init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImgWithCallback(Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;)V

    return-void
.end method

.method public static loadImg(Ljava/lang/String;Lcom/alipay/mobile/common/dialog/SalesPromotionLimitDialog;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$3;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$3;-><init>(Lcom/alipay/mobile/common/dialog/SalesPromotionLimitDialog;)V

    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil;->loadImgWithCallback(Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;)V

    return-void
.end method

.method private static loadImgWithCallback(Ljava/lang/String;Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;-><init>()V

    .line 4
    iput-object p0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->path:Ljava/lang/String;

    .line 5
    new-instance p0, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$5;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$5;-><init>(Lcom/alipay/mobile/beehive/rpc/action/ActionUtil$ImageCallback;)V

    iput-object p0, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;->displayer:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/APDisplayer;

    const-string p0, "beehive-rpc"

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/MultimediaImageService;->loadImage(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/APImageLoadRequest;Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/APMultimediaTaskModel;

    :cond_0
    return-void
.end method

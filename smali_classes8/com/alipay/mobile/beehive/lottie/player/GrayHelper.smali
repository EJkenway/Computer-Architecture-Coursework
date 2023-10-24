.class public Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LottiePlayer:GrayHelper"

.field private static djangoReplace:Lcom/alibaba/fastjson/JSONObject;

.field private static graySwitch:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "LottiePlayer:GrayHelper"

    :try_start_0
    const-string v1, "BeeLottiePlayer_renderType"

    .line 1
    invoke-static {v1}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LottiePlayer\u7070\u5ea6\u5f00\u5173\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->graySwitch:Lcom/alibaba/fastjson/JSONObject;

    :cond_0
    const-string v1, "BeeLottiePlayer_djangoReplace"

    .line 5
    invoke-static {v1}, Lcom/alipay/mobile/base/config/SwitchConfigUtils;->getConfigValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    sput-object v1, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->djangoReplace:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u521d\u59cb\u5316\u7070\u5ea6\u5f00\u5173\u51fa\u9519\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/logging/LogCatLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGrayRenderType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->graySwitch:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->graySwitch:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->graySwitch:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "antmation"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lottie"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getReplaceDjangoId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->djangoReplace:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->djangoReplace:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static isReplaceDjangoIdOpen(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/lottie/player/GrayHelper;->djangoReplace:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

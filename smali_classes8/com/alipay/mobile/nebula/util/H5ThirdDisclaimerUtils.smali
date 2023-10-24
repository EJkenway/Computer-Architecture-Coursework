.class public Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "H5ThirdDisclaimerUtils"

.field private static needJsapiDiscaimer:Z = true

.field private static needKeyboardHint:Z = false

.field private static needWapDialog:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->applyConfig(Ljava/lang/String;)V

    return-void
.end method

.method private static applyConfig(Ljava/lang/String;)V
    .locals 5

    const-string v0, "NO"

    const-string v1, "H5ThirdDisclaimerUtils"

    :try_start_0
    const-string v2, "applyConfig "

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v2, "wapDialog"

    .line 3
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needWapDialog:Z

    const-string v2, "jsapiDiscaimer"

    .line 4
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needJsapiDiscaimer:Z

    const-string v0, "YES"

    const-string v2, "keyboardHint"

    .line 5
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needKeyboardHint:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "initConfig error"

    .line 6
    invoke-static {v1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static initConfig()V
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils$1;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils$1;-><init>()V

    const-string v2, "h5_payPrompt"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithNotifyChange(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->applyConfig(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static isNeedJsapiDiscaimer()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needJsapiDiscaimer:Z

    return v0
.end method

.method public static isNeedKeyboardHint()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needKeyboardHint:Z

    return v0
.end method

.method public static isNeedWapDialog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->needWapDialog:Z

    return v0
.end method

.method public static needShowDisclaimer(Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "fromLiveChannel"

    .line 2
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "YES"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "H5ThirdDisclaimerUtils"

    if-eqz v2, :cond_1

    const-string p0, "needShowDisclaimer disable by fromLiveChannel"

    .line 3
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo p1, "url"

    invoke-static {p0, p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    .line 7
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "needShowDisclaimer url "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", host "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->isAliDomains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "needShowDisclaimer bingo alidomains"

    .line 9
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const-string p1, "isTinyApp"

    .line 10
    invoke-static {p0, p1, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5ThirdDisclaimerUtils;->showTinyAppThirdTips(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "needShowDisclaimer isTinyApp show true"

    .line 12
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    return p0

    :cond_5
    const-string p1, "h5_thirdDisclaimer_rules"

    .line 13
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "needShowDisclaimer configStr "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "whiteList"

    .line 16
    invoke-static {p1, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    .line 18
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 19
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v6, v2}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string p0, "needShowDisclaimer bingo whiteList"

    .line 21
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "mode"

    .line 22
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "showThirdDisclaimer"

    .line 23
    invoke-static {p0, v5, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "needShowDisclaimer showThirdDisclaimer "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "blackList"

    .line 25
    invoke-static {p1, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    .line 27
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    .line 28
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v6, v2}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string p1, "needShowDisclaimer bingo blackList"

    .line 30
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-nez p0, :cond_a

    if-eqz p1, :cond_d

    :cond_a
    const-string p0, "ignoreoptionuseblacklist"

    .line 31
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_d

    return v4

    :cond_b
    const-string/jumbo p0, "usetimeout"

    .line 32
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const-string p0, "default"

    .line 33
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    return v4

    :cond_d
    return v1
.end method

.method private static showTinyAppThirdTips(Landroid/os/Bundle;)Z
    .locals 4

    const-string/jumbo v0, "ta_thirdAppTip"

    .line 1
    invoke-static {v0}, Lcom/alipay/mobile/nebula/wallet/H5WalletWrapper;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "H5ThirdDisclaimerUtils"

    if-eqz v0, :cond_0

    const-string p0, "not show tiny app third tips by switch no"

    .line 3
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string/jumbo v0, "thirdDeveloperTips"

    const-string v3, ""

    .line 4
    invoke-static {p0, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "not show tiny app third tips by thirdDeveloperTips null"

    .line 6
    invoke-static {v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

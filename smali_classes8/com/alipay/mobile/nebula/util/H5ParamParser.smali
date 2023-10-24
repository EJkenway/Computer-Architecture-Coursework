.class public Lcom/alipay/mobile/nebula/util/H5ParamParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LAUNCHER_PARAM_URL:Ljava/lang/String; = "launcherParamUrl"

.field public static final TAG:Ljava/lang/String; = "H5ParamParser"

.field private static paramMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/util/H5ParamImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/nebula/util/H5ParamParser$1;

    invoke-direct {v0}, Lcom/alipay/mobile/nebula/util/H5ParamParser$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/nebula/util/H5ParamParser;->paramMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParamImp(Ljava/lang/String;)Lcom/alipay/mobile/nebula/util/H5ParamImpl;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5ParamParser;->paramMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    sget-object v3, Lcom/alipay/mobile/nebula/util/H5ParamParser;->paramMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 4
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->getLongName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->getShortName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public static parse(Landroid/os/Bundle;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5ParamParser;->paramMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5ParamParser;->paramMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 3
    invoke-virtual {p1, p0, p2}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->unify(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 10

    if-nez p0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->transParamParse(Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "appId"

    .line 5
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "20000067"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    sget-object v1, Lcom/alipay/mobile/nebula/util/H5ParamParser;->paramMap:Ljava/util/Map;

    const-string/jumbo v2, "showProgress"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->setDefaultValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p0}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->preFillDefault(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    sget-object v0, Lcom/alipay/mobile/nebula/util/H5ParamParser;->paramMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/alipay/mobile/nebula/util/H5ParamParser;->paramMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    .line 10
    invoke-virtual {v1, p0, p1}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->unify(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p1, "allowsBounceVertical"

    const-string v0, ""

    .line 11
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "merge LONG_ALLOWS_BOUNCE_VERTICAL & LONG_CAN_PULL_DOWN "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5ParamParser"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "YES"

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "canPullDown"

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const-string v0, "NO"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    const-string/jumbo p1, "tabItemCount"

    const/4 v0, -0x1

    .line 18
    invoke-static {p0, p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "enableTabBar"

    const-string v6, "default"

    .line 19
    invoke-static {p0, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "tabItemCount "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", enableTabBar "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-eq v4, v0, :cond_6

    .line 22
    invoke-virtual {p0, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v4, v0, :cond_6

    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    :goto_2
    const-string/jumbo p1, "showThirdDisclaimer"

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "parse contains LONG_SHOW_THIRDDISCLAIMER force set true"

    .line 26
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_7
    const-class p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz p1, :cond_8

    const-string v0, "h5_removeShareTokenParams"

    .line 30
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "shareTokenParams"

    .line 31
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "no"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string/jumbo p1, "remove shareTokenParams"

    .line 32
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->remove(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_8
    return-object p0
.end method

.method public static parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    const-string/jumbo v0, "showThirdDisclaimer"

    const-string v1, "UTF-8"

    if-nez p0, :cond_0

    const-string p0, "invalid magic parameter!"

    .line 1
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "u"

    .line 2
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v2, "url"

    .line 4
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "no url found in magic parameter"

    .line 6
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "__webview_options__"

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->getParam(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p0, "no magic options found"

    .line 10
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "found magic options "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "magic options decode exp "

    .line 13
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p0, "failed to decode magic options"

    .line 15
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v4, :cond_5

    :try_start_1
    const-string p0, "decodedOptions is null."

    .line 16
    invoke-static {p1, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_5
    const-class v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    const-string v3, "h5_magicParamBlacklist"

    const-string v5, "[\"isTinyApp\",\"MINI-PROGRAM-WEB-VIEW-TAG\"]"

    invoke-interface {v2, v3, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const-string v3, "&"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 20
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x1

    if-ge v6, v4, :cond_8

    aget-object v8, v3, v6

    const-string v9, "="

    .line 21
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 22
    array-length v9, v8

    const/4 v10, 0x2

    if-lt v9, v10, :cond_7

    .line 23
    aget-object v9, v8, v5

    invoke-static {v9, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 24
    aget-object v7, v8, v7

    invoke-static {v7, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 26
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const-string/jumbo v7, "remove magic params , key = "

    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v8, "dr"

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "delayRender"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string/jumbo v8, "tt"

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string/jumbo v8, "transparent"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "isOriginStartFromExternal"

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string/jumbo v8, "sourcePackageName"

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string/jumbo v8, "useScan"

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string/jumbo v8, "schemeInnerSource"

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string/jumbo v8, "sceneparams_sharetoken"

    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 35
    invoke-static {p0, v9}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->remove(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "decode magic option [key] "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " [value] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 38
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "parseMagicOptions contains LONG_SHOW_THIRDDISCLAIMER force set true"

    .line 39
    invoke-static {p1, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p0

    const-string v0, "failed to decode magic option."

    .line 42
    invoke-static {p1, v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static preFillDefault(Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "showOptionMenu"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "so"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    const-class v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-string/jumbo v2, "pre-fill set showOptionMenu as "

    const-string v3, "H5ParamParser"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-string v6, "h5_preFillDefault_h5App"

    .line 4
    invoke-interface {v1, v6}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "no"

    .line 5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "isH5app"

    .line 6
    invoke-static {p0, v1, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/2addr v1, v5

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "appId"

    .line 9
    invoke-static {p0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v1, "20000067"

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/alipay/mobile/nebula/appcenter/util/H5AppUtil;->isH5ContainerAppId(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "20000101"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "20000042"

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v4, 0x1

    .line 13
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public static remove(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->getParamImp(Ljava/lang/String;)Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->getLongName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->getShortName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setLauncherParams(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "H5ParamParser"

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v2, "url"

    .line 3
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launcherParamUrl"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->getParamImp(Ljava/lang/String;)Lcom/alipay/mobile/nebula/util/H5ParamImpl;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->getLongName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->getShortName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    :cond_1
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->getLongName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/alipay/mobile/nebula/util/H5ParamImpl;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "merge config [key] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already exists and value not empty"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    instance-of v4, v3, Ljava/lang/String;

    const-string v5, " [value] "

    if-eqz v4, :cond_5

    .line 13
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "bundle contain "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not to merge appInfo"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_5
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 20
    move-object v4, v3

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 21
    :cond_6
    instance-of v4, v3, Ljava/math/BigDecimal;

    if-eqz v4, :cond_7

    .line 22
    move-object v4, v3

    check-cast v4, Ljava/math/BigDecimal;

    .line 23
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 24
    :cond_7
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 25
    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 26
    :cond_8
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v4, :cond_9

    .line 27
    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_9
    instance-of v4, v3, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v4, :cond_a

    .line 30
    move-object v4, v3

    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    .line 31
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "read launch param [key] "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "ignore launch param [key] "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    return-void

    :cond_c
    :goto_2
    const-string p0, "can\'t parse launch parameters as json"

    .line 34
    invoke-static {v0, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static transParamParse(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 15

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo v0, "tt"

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "transparent"

    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    const-string v5, "YES"

    if-eqz v2, :cond_3

    .line 5
    invoke-static {p0, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-static {p0, v0, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v1, v5

    .line 7
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "st"

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v1, "showTitleBar"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v2, "sb"

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v3, "showToolBar"

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v6, "sp"

    .line 12
    invoke-virtual {p0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v7, "showProgress"

    .line 13
    invoke-virtual {p0, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v8, "sd"

    .line 14
    invoke-virtual {p0, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v9, "showDomain"

    .line 15
    invoke-virtual {p0, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v10, "pd"

    .line 16
    invoke-virtual {p0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v11, "canPullDown"

    .line 17
    invoke-virtual {p0, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v12, "abv"

    .line 18
    invoke-virtual {p0, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v13, "allowsBounceVertical"

    .line 19
    invoke-virtual {p0, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v14, "NO"

    .line 20
    invoke-virtual {p0, v0, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v6, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v7, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v9, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, v10, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v11, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v12, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v13, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "bc"

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "fullscreen"

    .line 34
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {p0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_4
    const-string/jumbo v2, "transAnimate"

    .line 38
    invoke-static {p0, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {p0, v2, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    :cond_6
    const/high16 v2, -0x4d000000

    .line 41
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    const/high16 v2, 0x33000000

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/high16 v1, 0x33000000

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_8
    :goto_0
    return-object p0
.end method

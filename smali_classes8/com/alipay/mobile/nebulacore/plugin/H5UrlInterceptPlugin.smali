.class public Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final BROADCAST_TITLE_URL:Ljava/lang/String; = "com.alipay.mobile.h5container.pageFinished"

.field public static final TAG:Ljava/lang/String; = "H5UrlInterceptPlugin"

.field public static mstIntercepterrorUrl:Ljava/lang/String; = "https://render.alipay.com/p/s/errorpage/?"

.field public static final xiaochengxuUrlHeader:Ljava/lang/String; = "https://render.alipay.com/p/s/h5misc/resource_error?url="


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/alipay/mobile/h5container/api/H5Page;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;)Lcom/alipay/mobile/h5container/api/H5Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string/jumbo v0, "pp"

    const-string v2, "http"

    const-string/jumbo v3, "url"

    const-string v4, "H5UrlInterceptPlugin"

    const/4 v5, 0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->isNebulaX()Z

    move-result v6

    if-eqz v6, :cond_0

    return v7

    .line 3
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "isBackKeyPressed is "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 5
    invoke-static {v6, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "load url intercepted for failed to parse url."

    .line 7
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 8
    :cond_1
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "url "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " scheme "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " host "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, ".docx"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v12, ".doc"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    :cond_2
    const-string v11, "h5_open_doc"

    .line 13
    invoke-static {v11}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "no"

    .line 14
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 15
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v6, v13}, Lcom/alipay/mobile/nebulacore/Nebula;->openInBrowser(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v5

    .line 16
    :cond_3
    iget-object v11, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v11}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->parseUrl(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 17
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    move-object v11, v13

    .line 18
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;->getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    move-result-object v12

    iget-object v12, v12, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;->value:Ljava/lang/String;

    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    const-string v14, "aliWhiteList"

    .line 19
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v14, 0x0

    .line 20
    :goto_1
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 21
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 22
    invoke-static {v15, v11}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_2
    const-string v12, "isInCompetitiveAliWhiteList "

    .line 23
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-class v12, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const-wide/16 v14, 0x190

    if-eqz v12, :cond_9

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9

    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v5, :cond_9

    const-string v5, "h5_scheme_handleOver_walletFrame_config"

    .line 26
    invoke-interface {v12, v5}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 28
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 29
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "enable"

    .line 30
    invoke-static {v5, v12, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_9

    const-string/jumbo v12, "whitelist"

    .line 31
    invoke-static {v5, v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 32
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    .line 33
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 34
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 35
    new-instance v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;

    invoke-direct {v0}, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;-><init>()V

    .line 36
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->curAppId:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->curPageId:Ljava/lang/String;

    .line 38
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->uri:Ljava/lang/String;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getLastTouch()J

    move-result-wide v5

    sub-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v5, v2, v14

    if-gez v5, :cond_7

    .line 40
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->userTouch:Ljava/lang/Boolean;

    goto :goto_3

    .line 41
    :cond_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->userTouch:Ljava/lang/Boolean;

    .line 42
    :goto_3
    iget-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    if-nez v2, :cond_8

    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    .line 44
    :cond_8
    iget-object v2, v0, Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;->sceneParams:Ljava/util/Map;

    const-string v3, "latest_pay_timestamp"

    sget-wide v5, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/commonbiz/jumpout/JumpOutUtil;->startActivity(Lcom/alipay/mobile/commonbiz/jumpout/StartActivityRequest;)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " use framework to start app uri = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    .line 47
    :cond_9
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 48
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v5

    const-string v12, "interceptJump"

    const/4 v13, 0x1

    invoke-static {v5, v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v5

    const-string v12, "interceptJump "

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    .line 50
    invoke-static {}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;->getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    move-result-object v5

    iget-object v5, v5, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v13

    const-string v5, "comListData "

    .line 51
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_a
    const/4 v13, 0x0

    :goto_4
    const-string v5, "https://render.alipay.com/p/w/websecurity/securityLink.html?url="

    const-string/jumbo v12, "utf-8"

    if-nez v11, :cond_d

    if-eqz v13, :cond_d

    if-eqz v10, :cond_d

    :try_start_1
    const-string v14, "competitiveLinkList"

    .line 52
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v14

    const-string v15, "competitiveLinkja:"

    .line 53
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_c

    const/4 v7, 0x0

    .line 54
    :goto_5
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v15

    if-ge v7, v15, :cond_c

    .line 55
    invoke-virtual {v14, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 56
    invoke-static {v15, v10}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_d

    const-string v0, "DEFAULT_COMPETITIVE_LINK_LIST"

    .line 57
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {v6, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_d
    const-string v7, "file://"

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const-string v0, "file url intercepted for safe strategy"

    .line 62
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "https://alipay.com/h5container/un_safe.html"

    .line 64
    sget-boolean v5, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v5, :cond_e

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?url="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5UrlHelper;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 66
    :cond_e
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "h5PageLoadUrl"

    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const/4 v2, 0x1

    return v2

    .line 68
    :cond_f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "https"

    if-nez v7, :cond_10

    :try_start_2
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 69
    :cond_10
    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->startAriverApp(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v0, "hardcode scheme to ariver uri"

    .line 70
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_11
    const-string v7, "about:blank"

    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v7, 0x0

    return v7

    :cond_12
    const-string v7, "about"

    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2a

    const-string v7, "data"

    .line 73
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 74
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 75
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2a

    const-string v2, "ftp"

    .line 76
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_e

    :cond_13
    const-string v2, "file"

    .line 77
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 78
    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v2, "/android_asset/"

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "load asset "

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    if-eqz v13, :cond_29

    if-eqz v9, :cond_29

    if-nez v11, :cond_27

    .line 81
    sget-object v2, Lcom/alipay/mobile/nebula/util/H5SchemeWhiteList;->sSchemeMap:Ljava/util/Set;

    .line 82
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto/16 :goto_d

    .line 83
    :cond_16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v2

    const-class v7, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;

    if-eqz v2, :cond_17

    .line 85
    invoke-static {}, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeInterceptUtil;->getCompetitiveListWarp()Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;

    move-result-object v7

    iget-boolean v7, v7, Lcom/alipay/mobile/nebula/schemeIntercept/H5SchemeIntercept;->useNew:Z

    if-eqz v7, :cond_17

    .line 86
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v6, v0}, Lcom/alipay/mobile/nebula/provider/H5SchemeInterceptProvider;->handlerOnScheme(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    return v0

    :cond_17
    const-string/jumbo v2, "schemeBlacklist"

    .line 87
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_19

    const/4 v7, 0x0

    .line 88
    :goto_7
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_19

    .line 89
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v2, 0x1

    goto :goto_8

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_19
    const/4 v2, 0x0

    :goto_8
    const-string/jumbo v7, "schemeWhiteList"

    .line 91
    invoke-virtual {v13, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1b

    const/4 v8, 0x0

    .line 92
    :goto_9
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v10

    if-ge v8, v10, :cond_1b

    .line 93
    invoke-virtual {v7, v8}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-static {v10, v9}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v7, 0x1

    goto :goto_a

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1b
    const/4 v7, 0x0

    .line 95
    :goto_a
    iget-object v8, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v8}, Lcom/alipay/mobile/h5container/api/H5Page;->getLastTouch()J

    move-result-wide v10

    const-string v8, "h5_ppConfig"

    .line 96
    invoke-static {v8}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_1c

    const-string v13, "YES"

    const-string v14, "jumpToPP"

    .line 97
    invoke-static {v8, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_b

    :cond_1c
    const/4 v8, 0x1

    :goto_b
    const-string v13, "jumpToPP "

    .line 98
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v13

    const-class v14, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    .line 100
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;

    if-eqz v13, :cond_1d

    .line 101
    invoke-interface {v13}, Lcom/alipay/mobile/nebula/provider/H5ChannelProvider;->getChannelId()Ljava/lang/String;

    move-result-object v13

    const-string v14, "5136"

    .line 102
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 103
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v17, v0

    const-string v0, "WalletChannelId is "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isGooglePlayChannel "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    move-object/from16 v17, v0

    const/4 v14, 0x0

    :goto_c
    const-string v0, "isGooglePlayChannel:"

    .line 104
    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "h5PageInterceptScheme"

    const-string/jumbo v13, "scheme"

    const-string/jumbo v15, "type"

    if-eqz v2, :cond_1f

    .line 105
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v10, 0x190

    cmp-long v2, v7, v10

    if-gez v2, :cond_1e

    .line 107
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 108
    invoke-virtual {v2, v3, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v2, v13, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "blacklist"

    .line 110
    invoke-virtual {v2, v15, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    const-string v0, "DEFAULT_SCHEME_BLACK_LIST_MANUAL"

    .line 112
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v6, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2, v0}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    const/4 v2, 0x1

    return v2

    :cond_1e
    const-string v0, "DEFAULT_SCHEME_BLACK_LIST_AUTO"

    .line 116
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x1

    return v2

    :cond_1f
    const/4 v2, 0x2

    const-string v5, "URGENT"

    if-eqz v7, :cond_22

    :try_start_4
    const-string v0, "DEFAULT_SCHEME_WHITE_LIST"

    .line 117
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_20

    .line 118
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 119
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin$1;

    invoke-direct {v0, v1, v14, v9}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;ZLjava/lang/String;)V

    .line 120
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v3

    .line 121
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->getInstance()Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    move-result-object v5

    .line 122
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v5, v6, v2, v0, v7}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->setParams(Ljava/lang/String;ILcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 123
    invoke-virtual {v3, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x1

    return v2

    :cond_20
    move-object/from16 v0, v17

    .line 124
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const-string/jumbo v2, "www.25pp.com/down"

    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 126
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 127
    invoke-virtual {v2, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "downloadUrl"

    .line 128
    invoke-virtual {v2, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v3, "h5PageJumpPPDownload"

    invoke-interface {v0, v3, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 130
    :cond_21
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v2, 0x1

    return v2

    .line 131
    :cond_22
    iget-boolean v7, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    if-eqz v7, :cond_23

    .line 132
    iget-object v7, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    :cond_23
    move-object v7, v3

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v17, v5

    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v18, v14

    const-string v14, "lastTouchTime is "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " ,interceptTime is "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " ,delta is "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v10

    .line 135
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "tmpSchemeWhiteSet contains "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    .line 136
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "https://render.alipay.com/p/w/websecurity/redirectLink.html?url="

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v6, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 140
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v10, 0x190

    cmp-long v12, v2, v10

    if-gez v12, :cond_26

    .line 141
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 142
    invoke-virtual {v2, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v2, v13, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "greylist"

    .line 144
    invoke-virtual {v2, v15, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v3, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v3, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    if-eqz v8, :cond_24

    .line 146
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    .line 147
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "DEFAULT_SCHEME_ELSE_MANUAL_PP"

    .line 148
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin$2;

    move/from16 v14, v18

    invoke-direct {v0, v1, v14, v9, v5}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;ZLjava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static/range {v17 .. v17}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    .line 152
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->getInstance()Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;

    move-result-object v3

    .line 153
    iget-object v5, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    const/4 v7, 0x2

    invoke-virtual {v3, v6, v7, v0, v5}, Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread;->setParams(Ljava/lang/String;ILcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    const/4 v2, 0x1

    return v2

    .line 156
    :cond_24
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "DEFAULT_SCHEME_ELSE_MANUAL_NORMAL"

    .line 157
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0, v5}, Lcom/alipay/mobile/h5container/api/H5Page;->loadUrl(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    const/4 v2, 0x1

    return v2

    .line 161
    :cond_25
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v2, 0x1

    return v2

    :cond_26
    const-string v0, "DEFAULT_SCHEME_ELSE_AUTO"

    .line 162
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    const/4 v2, 0x1

    return v2

    :cond_27
    :goto_d
    const-string v0, "hardcode scheme whitelist"

    .line 164
    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->resolveExtApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v2, 0x1

    return v2

    .line 166
    :cond_28
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {v1, v6, v9, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0

    return v0

    .line 167
    :cond_29
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {v1, v6, v9, v0}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v0

    :cond_2a
    :goto_e
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "check url exception."

    .line 168
    invoke-static {v4, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    return v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;)Z
    .locals 10

    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "javascript"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    sget-wide v2, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const-string v6, "H5UrlInterceptPlugin"

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    .line 171
    const-class v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-eqz v2, :cond_0

    const-string v3, "h5_tradePay_openUrlDelay"

    .line 172
    invoke-interface {v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "time"

    .line 174
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    const-string/jumbo v4, "schemeException"

    .line 175
    invoke-static {v2, v4, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const-string/jumbo v5, "sourceException"

    .line 176
    invoke-static {v2, v5, v7}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    if-lez v3, :cond_0

    .line 177
    invoke-virtual {v4, p2}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v8, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->mspJsApiPayFinishTime:J

    sub-long/2addr v4, v8

    int-to-long v8, v3

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p3, :cond_0

    .line 179
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->getNewDomainSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-static {v3, v2}, Lcom/alipay/mobile/nebula/util/H5DomainUtil;->isSomeDomainInternal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "intercept scheme by mspJsApiPayFinish scheme "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "H5_OPENURL_OUTSIDE_DENY"

    .line 183
    invoke-static {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->seedId(Ljava/lang/String;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    .line 184
    invoke-virtual {p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->param3()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p2

    const-string/jumbo p3, "targetUrl"

    invoke-virtual {p2, p3, p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    const-string p2, "from=tradePay"

    invoke-virtual {p1, p2, v7}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/log/H5LogData;->param4()Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->e:Ljava/lang/String;

    const-string p3, "appId"

    invoke-virtual {p1, p3, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/nebula/log/H5LogData;->addUniteParam(Lcom/alipay/mobile/h5container/api/H5PageData;)Lcom/alipay/mobile/nebula/log/H5LogData;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/alipay/mobile/nebula/log/H5LogUtil;->logNebulaTech(Lcom/alipay/mobile/nebula/log/H5LogData;)V

    return v0

    .line 187
    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "android.intent.category.BROWSABLE"

    .line 188
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 190
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_1

    .line 191
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 192
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->startExtActivity(Landroid/content/Intent;)V

    .line 193
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 194
    invoke-interface {p3}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    :cond_2
    const-string/jumbo p1, "start ext app: "

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string p2, "exception detail"

    .line 196
    invoke-static {v6, p2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p2

    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bad uri "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method


# virtual methods
.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "h5PageShouldLoadUrl"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "H5UrlInterceptPlugin"

    if-eqz v0, :cond_0

    const-string p2, "H5_PAGE_SHOULD_LOAD_URL"

    .line 3
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;)Z

    move-result p1

    goto/16 :goto_1

    :cond_0
    const-string v0, "h5PageReceivedTitle"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "title"

    if-eqz v0, :cond_1

    const-string p2, "h5_process_received_title"

    .line 6
    invoke-static {p2}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "yes"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 9
    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v0, "h5ToolbarBack"

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string p1, "H5_TOOLBAR_BACK"

    .line 12
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    goto :goto_0

    :cond_2
    const-string v0, "h5PagePhysicalBack"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "H5_PAGE_PHYSICAL_BACK"

    .line 15
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->b:Z

    goto :goto_0

    :cond_3
    const-string v0, "h5PageFinished"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "url"

    .line 19
    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {p2, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.alipay.mobile.h5container.pageFinished"

    .line 22
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v4, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p2, "send page finished broadcast."

    .line 25
    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public onInitialize(Lcom/alipay/mobile/h5container/api/H5CoreNode;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 2
    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appId"

    .line 3
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->e:Ljava/lang/String;

    const-string v0, "offlineHost"

    .line 4
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->a:Ljava/lang/String;

    const-string p1, "H5UrlInterceptPlugin"

    const-string/jumbo v0, "url interception."

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5PageShouldLoadUrl"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageReceivedTitle"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePhysicalBack"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5ToolbarBack"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PageFinished"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    const-string v0, "H5UrlInterceptPlugin"

    const-string/jumbo v1, "onRelease"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->c:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5UrlInterceptPlugin;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

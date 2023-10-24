.class public Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"


# static fields
.field public static final SHOW_NETWORK_CHECK_ACTIVITY:Ljava/lang/String; = "showNetWorkCheckActivity"

.field public static final TAG:Ljava/lang/String; = "H5SessionPlugin"


# instance fields
.field private a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

.field private b:Ljava/lang/Boolean;

.field private c:Lcom/alibaba/fastjson/JSONObject;

.field private d:J

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->d:J

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->e:I

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    return-void
.end method

.method private a(Ljava/lang/String;Z)I
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    move-result-object v0

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object v0

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, -0x1

    if-gt v3, v4, :cond_4

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 12
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1
.end method

.method private a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 18
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "H5"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getUid(Landroid/content/Context;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5SecurityUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/h5container/api/H5PageLoader;->h5Token:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object v0

    .line 24
    instance-of v4, v0, Lcom/alipay/mobile/h5container/api/H5Page;

    const-string v5, "H5SessionPlugin"

    if-nez v4, :cond_1

    const-string v0, "invalid target!"

    .line 25
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    move-object v4, v0

    check-cast v4, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 27
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "isTinyApp"

    const/4 v8, 0x0

    .line 28
    invoke-static {v6, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v9, "url"

    const-string v10, "MINI-PROGRAM-WEB-VIEW-TAG"

    if-eqz v0, :cond_3

    .line 29
    invoke-static {v6, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {v6, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "h5_pushWindowSpace"

    .line 31
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    :try_start_0
    const-string/jumbo v12, "spaceTime"

    .line 32
    invoke-static {v0, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)I

    move-result v12

    iput v12, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->e:I

    const-string v12, "enable"

    .line 33
    invoke-static {v0, v12, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->f:Z

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "H5SessionPlugin get config SPACE_TIME "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->e:I

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", enableAntiDuplicate4Tiny "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->f:Z

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v12, "catch exception "

    .line 35
    invoke-static {v5, v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    iget-boolean v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->isFastClick()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->c:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "in tinyapp pushWindow duplicated"

    .line 38
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v3, :cond_4

    .line 39
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    iput-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->c:Lcom/alibaba/fastjson/JSONObject;

    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 41
    :cond_4
    :goto_1
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "refViewID"

    .line 42
    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5Logger;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    goto :goto_2

    .line 43
    :cond_5
    sget-object v0, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->enableStockTradeLog()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 45
    sput-object v11, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    .line 46
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "push window , g5PageData : "

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v12

    .line 47
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " , public ReferUrl :  "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Lcom/alipay/mobile/nebula/appcenter/model/H5Refer;->referUrl:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "H5LoggerPlugins"

    .line 48
    invoke-static {v12, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "transparent"

    .line 49
    invoke-static {v6, v12, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "fullscreen"

    .line 50
    invoke-static {v6, v0, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "can not pushwindow in a transparent window"

    .line 51
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    const-string/jumbo v3, "\u900f\u660e\u7a97\u53e3\u4e0d\u80fd\u4f7f\u7528pushWindow"

    .line 52
    invoke-interface {v2, v0, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(ILjava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const-string/jumbo v0, "sendToWeb page event pagePause"

    .line 53
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string/jumbo v2, "pagePause"

    const/4 v13, 0x0

    invoke-interface {v0, v2, v13, v13}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 55
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "h5_MergeParamBlankList"

    .line 57
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 59
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 60
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    .line 61
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 62
    :try_start_1
    instance-of v15, v0, Ljava/lang/String;

    if-eqz v15, :cond_9

    .line 63
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 65
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 66
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "remove "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for h5_MergeParamBlankList"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v13, "exception detail"

    .line 67
    invoke-static {v5, v13, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const/4 v13, 0x0

    goto :goto_3

    .line 68
    :cond_a
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 69
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_b
    const-string/jumbo v0, "preRpc"

    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "in H5SessionPlugin delete preRpc startparam"

    .line 71
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_c
    const-string v0, "navSearchBar_type"

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 74
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_d
    const-string v0, "backgroundColor"

    .line 75
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v0, "transparentTitle"

    .line 77
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "in H5SessionPlugin delete transparentTitle startparam"

    .line 78
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_f
    const-string/jumbo v0, "transparentTitleTextAuto"

    .line 80
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    const-string v13, "in H5SessionPlugin delete transparentTitleTextAuto startparam"

    .line 81
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v0, "titleImage"

    .line 83
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    const-string v13, "in H5SessionPlugin delete titleImage startparam"

    .line 84
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_11
    const-string v0, "bounceTopColor"

    .line 86
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 87
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_12
    const-string v0, "createPageSence"

    .line 88
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    const-string v13, "in H5SessionPlugin delete createPageSence startparam"

    .line 89
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_13
    const-string/jumbo v0, "pullRefreshStyle"

    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_14

    const-string v13, "in H5SessionPlugin delete pullRefreshStyle startparam"

    .line 92
    invoke-static {v5, v13}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_14
    const-string v13, "closeAllWindow"

    .line 94
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 95
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 96
    :cond_15
    invoke-static {v2, v7, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "h5_handlerOnPushWindowParam"

    .line 97
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "no"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 98
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;

    if-eqz v0, :cond_16

    .line 99
    :try_start_2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5TinyAppProvider;->handlerOnPushWindowParam(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v14, v0

    .line 100
    invoke-static {v5, v14}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_5
    const-string/jumbo v0, "param"

    const/4 v14, 0x0

    .line 101
    invoke-static {v3, v0, v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v14, "titleBarColor"

    const/4 v15, -0x1

    move-object/from16 v16, v6

    .line 102
    invoke-static {v3, v14, v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v6

    const-string v15, "closeCurrentWindow"

    .line 103
    invoke-static {v0, v15, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v15

    .line 104
    invoke-static {v0, v13, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v13

    .line 105
    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v13

    if-eqz v13, :cond_17

    const/4 v8, 0x0

    goto :goto_6

    :cond_17
    const/high16 v8, -0x80000000

    :goto_6
    const-string/jumbo v13, "popToIndex"

    .line 106
    invoke-static {v3, v13, v8}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v8

    const/4 v13, -0x1

    if-ne v6, v13, :cond_18

    const/high16 v13, -0x1000000

    or-int/2addr v6, v13

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v14, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v6

    const/4 v13, 0x1

    if-eqz v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getLastTouch()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v6, v18, v20

    if-nez v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    if-eqz v6, :cond_19

    const-string/jumbo v6, "record pushWindow no touch "

    .line 109
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v6

    invoke-interface {v6}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/alipay/mobile/h5container/api/H5PageData;->setPushWindowNoTouch(Z)V

    .line 111
    :cond_19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    .line 112
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 113
    invoke-static {v6, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->toBundle(Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Landroid/os/Bundle;

    const/4 v14, 0x0

    .line 114
    invoke-static {v6, v14}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v6

    .line 115
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 116
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    .line 117
    invoke-static {v2, v13}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->remove(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_7

    .line 118
    :cond_1a
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 119
    :cond_1b
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string/jumbo v13, "showFavorites"

    invoke-virtual {v2, v13, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x0

    .line 120
    invoke-static {v3, v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-string v0, "can\'t get url parameter!"

    .line 122
    invoke-static {v5, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v6, "#"

    .line 123
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/16 v6, 0x23

    .line 124
    invoke-virtual {v11, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v13, -0x1

    if-eq v6, v13, :cond_1e

    const/4 v13, 0x0

    .line 125
    invoke-virtual {v11, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v13, "stripAnchor url:"

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 128
    :cond_1d
    iget-object v6, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getParams()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v11, v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getAbsoluteUrl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    .line 129
    :cond_1e
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v13, "pushWindow url "

    invoke-virtual {v13, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "Referer"

    .line 132
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1f
    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parseMagicOptions(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 134
    invoke-static {v2, v3}, Lcom/alipay/mobile/nebula/util/H5ParamParser;->parse(Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 135
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_20

    goto/16 :goto_d

    :cond_20
    const-string v3, "fromType"

    const-string/jumbo v6, "pushWindow"

    .line 137
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 140
    invoke-virtual {v2, v10, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_21
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableRecordStartupParams()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 142
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getPageData()Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    .line 143
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/NebulaUtil;->enableRecordStartupParams()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 144
    invoke-static {}, Lcom/alipay/mobile/nebula/wallet/H5ThreadPoolFactory;->getSingleThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v9, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$3;

    invoke-direct {v9, v1, v3, v2}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$3;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;Lcom/alipay/mobile/h5container/api/H5PageData;Landroid/os/Bundle;)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "in H5SessionPlugin, oldParams is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 146
    invoke-static {v2, v12, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2e

    const-string v3, "NO"

    .line 147
    invoke-static {v2, v12, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "YES"

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto/16 :goto_c

    .line 148
    :cond_23
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/Nebula;->isDelayRender(Landroid/os/Bundle;)Z

    move-result v3

    const-string v6, "delayRender"

    .line 149
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v3, :cond_25

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/alipay/mobile/nebulacore/ui/H5TransActivity;

    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "delayRender"

    const/4 v5, 0x1

    .line 151
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    if-eqz v15, :cond_24

    const-string v0, "h5PageClose"

    const/4 v2, 0x0

    .line 154
    invoke-interface {v4, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_24
    return-void

    .line 155
    :cond_25
    sget-boolean v3, Lcom/alipay/mobile/nebulacore/Nebula;->DEBUG:Z

    if-eqz v3, :cond_26

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v9, "pageLoad|pushWindowPoint"

    invoke-static {v9, v6}, Lcom/alipay/mobile/nebula/util/TestDataUtils;->storeJSParams(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    :cond_26
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v6

    instance-of v6, v6, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    if-eqz v6, :cond_2a

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v6

    check-cast v6, Lcom/alipay/mobile/nebulacore/ui/H5Activity;

    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/ui/H5Activity;->getH5FragmentManager()Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;

    move-result-object v6

    if-eqz v15, :cond_27

    move-object/from16 v9, v16

    const/4 v10, 0x0

    .line 159
    invoke-static {v9, v7, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 160
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "appId"

    invoke-static {v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 161
    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_27

    .line 162
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    if-eqz v9, :cond_27

    .line 163
    invoke-virtual {v9}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    move-result-object v9

    invoke-static {v9}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object v9

    .line 164
    invoke-virtual {v9}, Ljava/util/Stack;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_28

    const-string/jumbo v9, "redirectFromHomepage"

    .line 165
    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_27
    const/4 v10, 0x1

    :cond_28
    :goto_9
    const-string/jumbo v9, "pushWindowWithTransAnim"

    .line 166
    invoke-static {v2, v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_29

    const-string/jumbo v7, "pushWindow not use translate anim"

    .line 167
    invoke-static {v5, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 168
    invoke-virtual {v6, v2, v9, v9}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->addFragment(Landroid/os/Bundle;ZZ)V

    goto :goto_a

    :cond_29
    const/4 v9, 0x0

    .line 169
    invoke-static {v2, v7, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v7

    const-string v10, "isH5app"

    .line 170
    invoke-static {v2, v10, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "appId"

    .line 171
    invoke-static {v2, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 172
    invoke-static {v7, v9, v10}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(ZZLjava/lang/String;)Z

    move-result v7

    .line 173
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "pushWindow translate anim config "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v6, v2, v7, v7}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->addFragment(Landroid/os/Bundle;ZZ)V

    .line 175
    :goto_a
    invoke-virtual {v6}, Lcom/alipay/mobile/nebulacore/ui/H5FragmentManager;->getFragmentCount()I

    move-result v2

    goto :goto_b

    .line 176
    :cond_2a
    new-instance v6, Lcom/alipay/mobile/h5container/api/H5Bundle;

    invoke-direct {v6}, Lcom/alipay/mobile/h5container/api/H5Bundle;-><init>()V

    .line 177
    invoke-virtual {v6, v2}, Lcom/alipay/mobile/h5container/api/H5Bundle;->setParams(Landroid/os/Bundle;)V

    .line 178
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getService()Lcom/alipay/mobile/nebulacore/api/NebulaService;

    move-result-object v2

    .line 179
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v7

    .line 180
    invoke-interface {v2, v7, v6}, Lcom/alipay/mobile/nebulacore/api/NebulaService;->startPage(Lcom/alipay/mobile/h5container/api/H5Context;Lcom/alipay/mobile/h5container/api/H5Bundle;)Z

    const/4 v2, 0x0

    :goto_b
    if-eqz v15, :cond_2b

    const-string v6, "do closeCurrentWindow"

    .line 181
    invoke-static {v5, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    .line 183
    new-instance v6, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$1;

    invoke-direct {v6, v1, v4}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V

    const-wide/16 v9, 0x1f4

    invoke-static {v6, v9, v10}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 184
    :cond_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "count:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_2c

    const/4 v3, 0x5

    if-lt v2, v3, :cond_2c

    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/alipay/mobile/nebula/R$string;->h5_sessionwarningpart1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/alipay/mobile/nebula/R$string;->h5_sessionwarningpart2:I

    .line 188
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_2c
    const/high16 v2, -0x80000000

    if-ne v8, v2, :cond_2d

    return-void

    .line 190
    :cond_2d
    new-instance v2, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;

    move/from16 v3, v17

    invoke-direct {v2, v1, v0, v8, v3}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;Lcom/alibaba/fastjson/JSONObject;IZ)V

    const-wide/16 v3, 0x1f4

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    return-void

    .line 191
    :cond_2e
    :goto_c
    new-instance v0, Landroid/content/Intent;

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebulacore/Nebula;->getTransActivityClass(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 194
    invoke-virtual {v2, v12, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v5, "showLoadingView"

    .line 195
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "asyncIndex"

    .line 196
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 197
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 198
    :cond_2f
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 199
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    const-string/jumbo v0, "transAnimate"

    const/4 v3, 0x0

    .line 200
    invoke-static {v2, v0, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 201
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5AnimatorUtil;->setActivityFadingStart()V

    :cond_30
    if-eqz v15, :cond_31

    const-string v0, "h5PageClose"

    const/4 v2, 0x0

    .line 202
    invoke-interface {v4, v0, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_31
    :goto_d
    return-void
.end method

.method private a()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 5
    invoke-interface {v1}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MINI-PROGRAM-WEB-VIEW-TAG"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;IZZ)Z
    .locals 9

    .line 203
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 205
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gez p2, :cond_3

    add-int/2addr p2, v2

    if-eqz p3, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    sub-int/2addr p2, v5

    :cond_3
    const-string v5, "H5SessionPlugin"

    if-ltz p2, :cond_12

    add-int/lit8 v6, v2, -0x1

    if-lt p2, v6, :cond_4

    goto/16 :goto_5

    .line 207
    :cond_4
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "data"

    invoke-static {p1, v7, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getValue(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_c

    .line 208
    :try_start_0
    instance-of v7, p1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v7, :cond_5

    .line 209
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 210
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 211
    :cond_5
    instance-of v7, p1, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v7, :cond_6

    .line 212
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 213
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 214
    :cond_6
    instance-of v7, p1, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 215
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 216
    :cond_7
    instance-of v7, p1, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    .line 217
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 219
    :cond_8
    instance-of v7, p1, Ljava/lang/Double;

    if-eqz v7, :cond_9

    .line 220
    check-cast p1, Ljava/lang/Double;

    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 222
    :cond_9
    instance-of v7, p1, Ljava/lang/Long;

    if-eqz v7, :cond_a

    .line 223
    check-cast p1, Ljava/lang/Long;

    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 225
    :cond_a
    instance-of v7, p1, Ljava/math/BigDecimal;

    if-eqz v7, :cond_b

    .line 226
    check-cast p1, Ljava/math/BigDecimal;

    .line 227
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 228
    :cond_b
    instance-of v7, p1, Ljava/lang/Integer;

    if-eqz v7, :cond_c

    .line 229
    check-cast p1, Ljava/lang/Integer;

    .line 230
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v7, "catch exception "

    .line 231
    invoke-static {v5, v7, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move-object p1, v6

    .line 232
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 233
    iget-object v5, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v5}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v5

    const-string v7, "h5_session_pop_param"

    .line 234
    invoke-interface {v5, v7, p1}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p3, :cond_e

    const/4 p1, 0x2

    goto :goto_2

    :cond_e
    const/4 p1, 0x1

    :goto_2
    sub-int p1, v2, p1

    .line 235
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_f

    const/4 p2, -0x1

    add-int/lit8 p1, v2, -0x2

    :cond_f
    add-int/2addr p2, v4

    :goto_3
    if-gt p2, p1, :cond_10

    .line 236
    invoke-virtual {v0, p2}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 237
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_10
    const/4 p1, 0x0

    .line 238
    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_11

    .line 239
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string p4, "h5PageClose"

    .line 240
    invoke-virtual {p2, p4, v6}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_11
    return v1

    :cond_12
    :goto_5
    const-string p1, "invalid page index"

    .line 241
    invoke-static {v5, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;Lcom/alibaba/fastjson/JSONObject;IZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Lcom/alibaba/fastjson/JSONObject;IZZ)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 242
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "h5_documentRefererWhitelist"

    .line 243
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 244
    :goto_0
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 245
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-static {v3, p0}, Lcom/alipay/mobile/nebula/util/H5PatternHelper;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "H5SessionPlugin"

    const-string v2, "exception detail."

    .line 247
    invoke-static {v0, v2, p0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v1
.end method

.method private static a(ZZLjava/lang/String;)Z
    .locals 6

    const-string v0, "h5_enablePushWindowAnim"

    .line 248
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "appList"

    const/4 v2, 0x0

    .line 249
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 251
    :goto_0
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 252
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "enableTiny"

    .line 253
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "enableH5"

    .line 254
    invoke-static {v0, v1, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    const-string p0, "20000067"

    .line 255
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method private b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    const-string v1, "H5SessionPlugin"

    if-nez v0, :cond_0

    const-string p1, "getSceneStackInfo : h5session is null !"

    .line 2
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getTarget()Lcom/alipay/mobile/h5container/api/H5CoreNode;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/alipay/mobile/h5container/api/H5Page;

    if-nez v0, :cond_1

    const-string p1, "getSceneStackInfo : invalid target!"

    .line 5
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    check-cast p1, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "getSceneStackInfo : H5Page Stack is null !"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/Nebula;->getSessionPagesWithOutPrerender(Ljava/util/Stack;)Ljava/util/Stack;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x0

    .line 12
    const-class v4, Lcom/alipay/mobile/h5container/service/H5Service;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/h5container/service/H5Service;

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5BaseFragment()Lcom/alipay/mobile/h5container/api/H5BaseFragment;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 15
    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5BaseFragment;->getH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    .line 16
    :cond_3
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/h5container/api/H5Page;

    .line 18
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    invoke-interface {v5}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "url"

    .line 20
    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "isTop"

    if-eqz v3, :cond_4

    .line 21
    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_1
    invoke-virtual {v4, v6}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "count"

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "currentIndex"

    invoke-virtual {v0, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "detail"

    .line 28
    invoke-virtual {v0, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "count = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , currentIndex = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " detail :"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 4

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 32
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string/jumbo v2, "ta_homepageRedirectShowBack"

    .line 33
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "all"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    .line 36
    :cond_3
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 38
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setSessionData"

    .line 2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "data"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 3
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v3, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v2, v6, v7}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    goto/16 :goto_8

    :cond_3
    const-string v3, "getSessionData"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    .line 13
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1e

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v8, "keys"

    .line 15
    invoke-static {v3, v8, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 16
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_8

    .line 17
    :cond_5
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 18
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 20
    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-interface {v2, v9}, Lcom/alipay/mobile/h5container/api/H5Data;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v6, v4, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0, v6}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_8

    :cond_7
    const-string v3, "exitSession"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v8, "H5SessionPlugin"

    if-nez v3, :cond_1a

    const-string v3, "exitTinyApp"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string/jumbo v3, "popTo"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string/jumbo v9, "url"

    if-eqz v3, :cond_e

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const v3, 0x7fffffff

    if-eqz v2, :cond_9

    const-string v4, "index"

    .line 29
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 30
    invoke-static {v2, v4, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v4

    goto :goto_3

    :cond_9
    const v4, 0x7fffffff

    :goto_3
    if-ne v4, v3, :cond_a

    .line 31
    invoke-static {v2, v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-direct {v1, v4, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Ljava/lang/String;Z)I

    move-result v4

    :cond_a
    if-ne v4, v3, :cond_b

    const-string/jumbo v4, "urlPattern"

    .line 33
    invoke-static {v2, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-direct {v1, v4, v5}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Ljava/lang/String;Z)I

    move-result v4

    :cond_b
    if-ne v4, v3, :cond_c

    const-string v2, "can\'t find page index"

    .line 35
    invoke-static {v8, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 36
    :cond_c
    invoke-direct {v1, v2, v4, v7, v7}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Lcom/alibaba/fastjson/JSONObject;IZZ)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v7, 0x1

    :cond_d
    :goto_4
    if-nez v7, :cond_1e

    .line 37
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/16 v3, 0xa

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "error"

    invoke-virtual {v2, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    goto/16 :goto_8

    :cond_e
    const-string/jumbo v3, "popWindow"

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 42
    invoke-static {v0, v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 43
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->getData()Lcom/alipay/mobile/h5container/api/H5Data;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "h5_session_pop_param"

    .line 45
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/h5container/api/H5Data;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_f
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1e

    const-string v2, "h5PageClose"

    .line 47
    invoke-interface {v0, v2, v6}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto/16 :goto_8

    :cond_10
    const-string/jumbo v3, "pushWindow"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v2, v9, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "u"

    invoke-static {v2, v3, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    const-string v3, "h5_enableInterceptJavascriptInPushWindow"

    .line 52
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "no"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "javascript:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v0, "pushWindow intercept javascript success"

    .line 54
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 55
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_5

    :cond_13
    move-object v3, v6

    .line 58
    :goto_5
    const-class v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;

    const-string/jumbo v7, "stripLandingURL&Deeplink url "

    if-eqz v4, :cond_14

    .line 59
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-interface {v4, v9, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bingo deeplink"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_14
    const-string/jumbo v9, "pushWindowNormal"

    .line 61
    invoke-static {v2, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->isStripLandingURLEnable(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 62
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getStripLandingURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    if-eqz v4, :cond_16

    .line 64
    iget-object v9, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-interface {v4, v9, v10, v3}, Lcom/alipay/mobile/nebula/provider/H5EnvProvider;->goToSchemeService(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v3

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "appId"

    invoke-static {v4, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v4

    invoke-interface {v4}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v9, "publicId"

    invoke-static {v4, v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v9

    invoke-interface {v9}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v9

    const-string v11, "bizScenario"

    invoke-static {v9, v11}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v14, v4

    move-object v13, v6

    move-object v15, v9

    goto :goto_6

    :cond_15
    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    :goto_6
    const/4 v11, 0x1

    const-string/jumbo v12, "pushWindowNormal"

    move-object v9, v2

    .line 69
    invoke-static/range {v9 .. v15}, Lcom/alipay/mobile/nebula/util/H5Utils;->landingMonitor(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_16

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " bingo deeplink in landing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 71
    :cond_16
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_8

    :cond_17
    const-string/jumbo v3, "showNetWorkCheckActivity"

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebulacore/ui/H5NetworkCheckActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v3, "error_code"

    .line 75
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {v2, v9}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "reason"

    .line 77
    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    :cond_18
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v2

    .line 80
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v3

    .line 81
    invoke-interface {v3}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showNetWorkCheckActivity, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_19
    const-string v3, "getSceneStackInfo"

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 85
    invoke-direct/range {p0 .. p2}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    goto/16 :goto_8

    .line 86
    :cond_1a
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getH5page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getBridge()Lcom/alipay/mobile/h5container/api/H5Bridge;

    move-result-object v0

    const-string/jumbo v2, "titleCloseClick"

    invoke-interface {v0, v2, v6, v6}, Lcom/alipay/mobile/h5container/api/H5Bridge;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5CallBack;)V

    .line 88
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "exitParentSession"

    invoke-static {v0, v2, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 89
    iget-object v2, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v2}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getTopPage()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 90
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->isTinyApp()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_1d

    .line 91
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->isTinyMiniService(Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "nbsource"

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "debug"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    if-nez v0, :cond_1c

    const-string v0, "exitSession not keepAlive in tiny service"

    .line 92
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession()Z

    goto :goto_8

    .line 94
    :cond_1c
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->getPages()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v5, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 95
    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->exitPage()Z

    const-string v0, "exitSession but keep session because of web-view , pages is not empty"

    .line 96
    invoke-static {v8, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 97
    :cond_1d
    iget-object v0, v1, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;->exitSession()Z

    :cond_1e
    :goto_8
    return v5
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "showFavorites"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string p2, "hideFavorites"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->b:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized isFastClick()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->d:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->e:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "getSessionData"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setSessionData"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "exitSession"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "exitTinyApp"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "popWindow"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "popTo"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "pushWindow"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showFavorites"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideFavorites"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "showNetWorkCheckActivity"

    .line 10
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "getSceneStackInfo"

    .line 11
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SessionPlugin;->a:Lcom/alipay/mobile/nebulacore/core/H5SessionImpl;

    return-void
.end method

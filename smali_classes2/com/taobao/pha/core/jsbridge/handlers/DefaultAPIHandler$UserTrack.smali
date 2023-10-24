.class public Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserTrack"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "click"

.field private static final b:Ljava/lang/String; = "pageEnter"

.field private static final c:Ljava/lang/String; = "expose"

.field private static final d:Ljava/lang/String; = "updateNextProp"

.field private static final e:Ljava/lang/String; = "updatePageUtParam"

.field private static final f:Ljava/lang/String; = "updatePageUtparam"

.field private static final g:Ljava/lang/String; = "other"

.field private static final h:Ljava/lang/String; = "custom"

.field private static final i:Ljava/lang/String; = "pageAppear"

.field private static final j:Ljava/lang/String; = "pageDisappear"

.field private static final k:Ljava/lang/String; = "skipPage"

.field private static final l:Ljava/lang/String; = "updateNextPageUtParam"

.field private static final m:Ljava/lang/String; = "updateNextPageUtparam"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v0, "pageName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "comName"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    move-object v3, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object v1, p0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v2

    invoke-interface {v2, p0, v0, v1}, Lcom/taobao/pha/core/IUserTrack;->sendControlHit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static b(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v0, "pageName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arg1"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    move-object v1, p0

    .line 4
    :goto_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v2

    invoke-interface {v2, v0, v1, p0}, Lcom/taobao/pha/core/IUserTrack;->sendCustomHit(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 8

    if-eqz p0, :cond_0

    const-string v0, "pageName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "eventId"

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v3

    const-string v0, "arg1"

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "arg2"

    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "arg3"

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "params"

    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v7

    .line 7
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v1

    if-lez v3, :cond_0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/taobao/pha/core/IUserTrack;->sendCustomHit(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "pageName"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "spmUrl"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "params"

    .line 3
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object v1, p1

    .line 4
    :goto_0
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v2

    .line 5
    invoke-interface {v2, p0, v0}, Lcom/taobao/pha/core/IUserTrack;->updatePageName(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-interface {v2, p0, p1}, Lcom/taobao/pha/core/IUserTrack;->updatePageProps(Landroid/content/Context;Ljava/util/Map;)V

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/taobao/pha/core/IUserTrack;->updatePageUrl(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static e(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v0, "pageName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eventId"

    .line 2
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "arg1"

    .line 3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arg2"

    .line 4
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "arg3"

    .line 5
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "params"

    .line 6
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    move-object v8, p0

    move-object v5, v2

    move-object v6, v3

    move-object v7, v4

    move-object v3, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    move-object v3, v0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    if-gtz v1, :cond_1

    const/16 p0, 0x899

    const/16 v4, 0x899

    goto :goto_1

    :cond_1
    move v4, v1

    .line 7
    :goto_1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    .line 8
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v2

    invoke-interface/range {v2 .. v8}, Lcom/taobao/pha/core/IUserTrack;->sendCustomHit(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "userTracker is null"

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "skipPage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "updatePageUtparam"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "updatePageUtParam"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_3
    const-string v3, "updateNextPageUtparam"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_4
    const-string v3, "updateNextPageUtParam"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_5
    const-string v3, "pageEnter"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "pageAppear"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v3, "other"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_8
    const-string v3, "click"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_9
    const-string v3, "pageDisappear"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_a
    const-string v3, "expose"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_b
    const-string v3, "custom"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_c
    const-string v3, "updateNextProp"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x4

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :pswitch_0
    invoke-static {p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->c(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0

    goto :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->j(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {p0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->i(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-static {p0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->h(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    .line 10
    :pswitch_4
    invoke-static {p0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->g(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    .line 11
    :pswitch_5
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    .line 12
    :pswitch_6
    invoke-static {p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->k(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0

    goto :goto_1

    .line 13
    :pswitch_7
    invoke-static {p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->b(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0

    goto :goto_1

    .line 14
    :pswitch_8
    invoke-static {p0, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->d(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0

    goto :goto_1

    .line 15
    :pswitch_9
    invoke-static {p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->e(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0

    goto :goto_1

    .line 16
    :pswitch_a
    invoke-static {p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$UserTrack;->a(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p0

    :goto_1
    move v2, p0

    move-object p0, v1

    goto :goto_3

    .line 17
    :goto_2
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown method: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, "Failed to call."

    :goto_3
    if-eqz v2, :cond_2

    .line 19
    invoke-interface {p3, v1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_4

    .line 20
    :cond_2
    sget-object p1, Lcom/taobao/pha/core/error/PHAErrorType;->THIRD_PARTY_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    invoke-interface {p3, p1, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x773d4b21 -> :sswitch_c
        -0x5069748f -> :sswitch_b
        -0x4cd6ec3c -> :sswitch_a
        -0x685a22c -> :sswitch_9
        0x5a5c588 -> :sswitch_8
        0x6527f10 -> :sswitch_7
        0x2dc7b504 -> :sswitch_6
        0x333df589 -> :sswitch_5
        0x52f8f6a3 -> :sswitch_4
        0x54bbe6c3 -> :sswitch_3
        0x6e4bb316 -> :sswitch_2
        0x700ea336 -> :sswitch_1
        0x7fdee4ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/taobao/pha/core/IUserTrack;->pageAppear(Landroid/content/Context;Z)V

    return v1
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/pha/core/IUserTrack;->pageDisAppear(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/pha/core/IUserTrack;->skipPage(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/pha/core/IUserTrack;->updateNextPageParam(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static k(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "params"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/taobao/pha/core/IUserTrack;->updateNextPageProp(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->Y()Lcom/taobao/pha/core/IUserTrack;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/taobao/pha/core/IUserTrack;->updatePageParam(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

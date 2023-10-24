.class public Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->h(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->f(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->g(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method private static d(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    const-string v0, "animation"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/alibaba/fastjson/JSONObject;)I
    .locals 1

    :try_start_0
    const-string v0, "duration"

    .line 1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Parsing duration failed."

    invoke-static {p0, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_0

    const/16 p0, 0x1f4

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    return p0
.end method

.method private static f(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->C()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->d(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->T(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->e(Lcom/alibaba/fastjson/JSONObject;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/pha/core/controller/PageViewController;->i(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {p2, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->UI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Hide header animation failed."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "PageViewController is null."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static g(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "height"

    .line 1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    :goto_1
    const-string v1, "height_unit"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const-string v2, "included_safe_area"

    .line 4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->C()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {p1}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->d(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/pha/core/utils/CommonUtils;->T(Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-static {p1}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->e(Lcom/alibaba/fastjson/JSONObject;)I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/taobao/pha/core/controller/PageViewController;->p(IILjava/lang/String;ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p2, v0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_3

    .line 10
    :cond_2
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->UI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Set height animation failed."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "PageViewController is null."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static h(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->C()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->d(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->T(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$f;->e(Lcom/alibaba/fastjson/JSONObject;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/pha/core/controller/PageViewController;->q(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {p2, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->UI_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Show header animation failed."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "PageViewController is null."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

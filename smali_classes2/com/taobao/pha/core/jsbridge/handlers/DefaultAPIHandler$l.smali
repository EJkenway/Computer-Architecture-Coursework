.class public Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Parsing JSON error."

.field private static final b:Ljava/lang/String; = "Can\'t find viewpager."


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
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->k(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method public static synthetic b(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->f(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method public static synthetic c(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->g(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method public static synthetic d(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->i(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method public static synthetic e(Lcom/taobao/pha/core/controller/AppController;ZLcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->j(Lcom/taobao/pha/core/controller/AppController;ZLcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    return-void
.end method

.method private static f(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->h(Lcom/taobao/pha/core/controller/AppController;)Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "index"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    const-class v1, Lcom/taobao/pha/core/model/PageModel;

    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Lcom/alibaba/fastjson/JSON;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/model/PageModel;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->addFrame(ILcom/taobao/pha/core/model/PageModel;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Parsing JSON error."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Can\'t find viewpager."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static g(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->h(Lcom/taobao/pha/core/controller/AppController;)Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Lcom/taobao/pha/core/model/PageModel;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/model/PageModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->addFrames(Lcom/taobao/pha/core/model/PageModel;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Parsing JSON error."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Can\'t find viewpager."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static h(Lcom/taobao/pha/core/controller/AppController;)Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/AppController;->C()Lcom/taobao/pha/core/controller/PageViewController;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/pha/core/controller/PageViewController;->d()Lcom/taobao/pha/core/phacontainer/IPageFragment;

    move-result-object p0

    .line 4
    instance-of v0, p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static i(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->h(Lcom/taobao/pha/core/controller/AppController;)Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "index"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->removeFrame(ILcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Parsing JSON error."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Can\'t find viewpager."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static j(Lcom/taobao/pha/core/controller/AppController;ZLcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->h(Lcom/taobao/pha/core/controller/AppController;)Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->setViewPagerEnabled(Z)V

    const/4 p0, 0x0

    .line 3
    invoke-interface {p3, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Can\'t find viewpager."

    invoke-interface {p3, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static k(Lcom/taobao/pha/core/controller/AppController;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/pha/core/jsbridge/handlers/DefaultAPIHandler$l;->h(Lcom/taobao/pha/core/controller/AppController;)Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "index"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "animation"

    .line 3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/taobao/pha/core/phacontainer/ViewPagerFragment;->setCurrentViewPagerItem(ILjava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->TYPE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Parsing JSON error."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/taobao/pha/core/error/PHAErrorType;->REFERENCE_ERROR:Lcom/taobao/pha/core/error/PHAErrorType;

    const-string p1, "Can\'t find viewpager."

    invoke-interface {p2, p0, p1}, Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;->onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

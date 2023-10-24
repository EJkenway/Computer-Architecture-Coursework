.class public Lcom/alibaba/ariver/app/AppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I

.field private static d:F


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

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/app/AppUtils;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    sput p0, Lcom/alibaba/ariver/app/AppUtils;->d:F

    if-ge v0, v1, :cond_0

    .line 6
    sput v0, Lcom/alibaba/ariver/app/AppUtils;->b:I

    .line 7
    sput v1, Lcom/alibaba/ariver/app/AppUtils;->c:I

    goto :goto_0

    .line 8
    :cond_0
    sput v1, Lcom/alibaba/ariver/app/AppUtils;->b:I

    .line 9
    sput v0, Lcom/alibaba/ariver/app/AppUtils;->c:I

    :goto_0
    const/4 p0, 0x1

    .line 10
    sput-boolean p0, Lcom/alibaba/ariver/app/AppUtils;->a:Z

    :cond_1
    return-void
.end method

.method public static getAppIdFromNode(Lcom/alibaba/ariver/kernel/api/node/Node;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p0, Lcom/alibaba/ariver/app/api/App;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Lcom/alibaba/ariver/app/api/App;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v1, p0, Lcom/alibaba/ariver/app/api/Page;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p0

    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "AriverApp"

    const-string v2, "getAppIdFromNode exception!"

    .line 5
    invoke-static {v1, v2, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getContainerHeight(Lcom/alibaba/ariver/app/api/PageContext;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/app/AppUtils;->a(Landroid/content/Context;)V

    .line 4
    :cond_1
    sget p0, Lcom/alibaba/ariver/app/AppUtils;->c:I

    return p0
.end method

.method public static getContainerWidth(Lcom/alibaba/ariver/app/api/PageContext;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getContentView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/ariver/app/AppUtils;->a(Landroid/content/Context;)V

    .line 4
    :cond_1
    sget p0, Lcom/alibaba/ariver/app/AppUtils;->b:I

    return p0
.end method

.method public static sendToApp(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

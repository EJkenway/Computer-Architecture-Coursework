.class public Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;
.super Lcom/alipay/mobile/h5container/api/H5SimplePlugin;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;
    }
.end annotation


# static fields
.field public static final SAVE_IMAGE:Ljava/lang/String; = "saveImage"

.field public static final TAG:Ljava/lang/String; = "H5LongClickPlugin"

.field public static final privateSaveImage:Ljava/lang/String; = "privateSaveImage"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/H5PageImpl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->f:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->c:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V
    .locals 8

    const-string v0, "URGENT"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getExecutor(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v7, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$ImageSaveRunner;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Lcom/alipay/mobile/nebulacore/core/H5PageImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e:Z

    return p0
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->e:Z

    return v0
.end method

.method public static synthetic e(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->f:Z

    return p0
.end method


# virtual methods
.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleEvent event is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5LongClickPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "saveImage"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string/jumbo v1, "privateSaveImage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo v0, "src"

    .line 5
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v0, "error"

    const-string v2, "2"

    .line 8
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "errorMessage"

    const-string/jumbo v2, "\u63a5\u53e3\u53c2\u6570\u65e0\u6548"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, p1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    return v1

    :cond_2
    const-string/jumbo v0, "showActionSheet"

    .line 11
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "cusHandleResult"

    .line 12
    invoke-static {p1, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v7

    const-string/jumbo v3, "savePath"

    const-string v4, "default"

    .line 13
    invoke-static {p1, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0, v5, p2, v7, v8}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/nebula/R$string;->h5_save_to_phone:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getInstance()Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/nebulacore/manager/H5ProviderManagerImpl;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;

    if-eqz v2, :cond_4

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    invoke-interface {v2, p1, v0}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->createDialog(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 21
    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->showDialog()V

    .line 22
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;

    move-object v3, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$1;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    .line 23
    invoke-interface {v2, p1}, Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider;->setOnItemClickListener(Lcom/alipay/mobile/nebula/provider/H5ListPopDialogProvider$OnItemClickListener;)V

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;

    move-object v3, p1

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin$2;-><init>(Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ZLjava/lang/String;)V

    .line 25
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    invoke-direct {p2, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_5

    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    const-string p1, "H5LongClickPlugin"

    const-string/jumbo v0, "onLongClick"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->d:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/core/H5PageImpl;->getWebView()Lcom/alipay/mobile/nebulacore/web/H5WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/web/H5WebView;->getHitTestResult()Lcom/alipay/mobile/nebula/webview/APHitTestResult;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getType()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 8
    :try_start_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APHitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    const-string v3, "imgUrl:"

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "http"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v3, "imgUrl"

    .line 12
    invoke-virtual {v1, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    const-string v3, "h5PageLongClick"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/nebulacore/core/H5CoreTarget;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return v1

    :catch_0
    move-exception v0

    const-string v1, "getExtras Exception"

    .line 14
    invoke-static {p1, v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string/jumbo v0, "saveImage"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "privateSaveImage"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    const-string v0, "H5LongClickPlugin"

    const-string/jumbo v1, "onRelease"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->c:Landroid/view/View;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->b:Lcom/alipay/mobile/nebulacore/core/H5PageImpl;

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5LongClickPlugin;->a:Landroid/app/Activity;

    return-void
.end method

.class public Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_HIDE_IN_PAGE_RENDER_KEYBOARD:Ljava/lang/String; = "alipay.intent.action.HIDE_IN_PAGE_RENDER_KEYBOARD"

.field private static final ACTION_HIDE_NATIVE_INPUT:Ljava/lang/String; = "hideCustomKeyBoard"

.field private static sInstance:Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;


# instance fields
.field private mIsInPageRenderInputShowing:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->mIsInPageRenderInputShowing:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;
    .locals 2

    const-class v0, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->sInstance:Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    invoke-direct {v1}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;-><init>()V

    sput-object v1, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->sInstance:Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    .line 3
    :cond_0
    sget-object v1, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->sInstance:Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public hideInPageRenderInput()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "alipay.intent.action.HIDE_IN_PAGE_RENDER_KEYBOARD"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public hideNativeInput()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, "hideCustomKeyBoard"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method

.method public isInPageRenderInputShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->mIsInPageRenderInputShowing:Z

    return v0
.end method

.method public setInPageRenderInputShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->mIsInPageRenderInputShowing:Z

    return-void
.end method

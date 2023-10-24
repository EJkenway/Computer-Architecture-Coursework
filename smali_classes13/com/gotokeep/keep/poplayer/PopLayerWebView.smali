.class public Lcom/gotokeep/keep/poplayer/PopLayerWebView;
.super Lcom/gotokeep/keep/uibase/webview/KeepWebView;
.source "PopLayerWebView.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/poplayer/PopLayerWebView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/gotokeep/keep/poplayer/PopLayerWebView$a;

.field private static final TAG_NAME:Ljava/lang/String; = "pop-webview"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private acCallBack:Lyu1/a;

.field private activityPaused:Z

.field private bindActivity:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

.field private downLoadCallBack:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private fromContext:Landroid/content/Context;

.field private liveRoomInfoImpl:Lcv1/c;

.field private final observerWrapper:Lcom/gotokeep/keep/poplayer/PopLayerWebView$d;

.field private final params:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

.field private poplayerWebViewClient:Lcom/gotokeep/keep/poplayer/PopLayerWebClient;

.field private shareManager:Lav1/a;

.field private final touchDispatcher$delegate:Lwi3/d;

.field private vapManager:Llv1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->Companion:Lcom/gotokeep/keep/poplayer/PopLayerWebView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V
    .locals 2

    const-string v0, "params"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->fromContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->params:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    iput-object p3, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->acCallBack:Lyu1/a;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/poplayer/PopLayerWebView$e;->g:Lcom/gotokeep/keep/poplayer/PopLayerWebView$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->touchDispatcher$delegate:Lwi3/d;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/poplayer/PopLayerWebView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$d;-><init>(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->observerWrapper:Lcom/gotokeep/keep/poplayer/PopLayerWebView$d;

    .line 6
    sget-object p1, Lkv1/a;->a:Lkv1/a$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "pop-webview"

    invoke-virtual {p1, v0, p3}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3}, Landroid/webkit/WebView;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->initJsBridge()V

    .line 12
    sget-object p1, Ljv1/a;->b:Ljv1/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->h()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Ljv1/a;->d(JLjava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->reloadUrl()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/poplayer/data/PopLayerParams;Lyu1/a;)V

    return-void
.end method

.method public static final synthetic access$dealExceptionStr(Lcom/gotokeep/keep/poplayer/PopLayerWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->dealExceptionStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDownLoadCallBack(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Lhj3/l;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getDownLoadCallBack()Lhj3/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLiveRoomInfoImpl$p(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Lcv1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->liveRoomInfoImpl:Lcv1/c;

    return-object p0
.end method

.method public static final synthetic access$getShareManager(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Lav1/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getShareManager()Lav1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTouchDispatcher$p(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Liv1/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getTouchDispatcher()Liv1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getVapManager(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)Llv1/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getVapManager()Llv1/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLiveRoomInfoImpl$p(Lcom/gotokeep/keep/poplayer/PopLayerWebView;Lcv1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->liveRoomInfoImpl:Lcv1/c;

    return-void
.end method

.method public static final synthetic access$showLogin(Lcom/gotokeep/keep/poplayer/PopLayerWebView;ZLvb/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->showLogin(ZLvb/f;)V

    return-void
.end method

.method public static final synthetic access$updateVapCache(Lcom/gotokeep/keep/poplayer/PopLayerWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->updateVapCache(Ljava/lang/String;)V

    return-void
.end method

.method private final dealExceptionStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "error"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private final getDownLoadCallBack()Lhj3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->downLoadCallBack:Lhj3/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$b;-><init>(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->downLoadCallBack:Lhj3/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->downLoadCallBack:Lhj3/l;

    return-object v0
.end method

.method private final getShareManager()Lav1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->shareManager:Lav1/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lav1/a;

    invoke-direct {v0}, Lav1/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->shareManager:Lav1/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->shareManager:Lav1/a;

    return-object v0
.end method

.method private final getTouchDispatcher()Liv1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->touchDispatcher$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv1/b;

    return-object v0
.end method

.method private final getVapManager()Llv1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->vapManager:Llv1/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llv1/b;

    invoke-direct {v0}, Llv1/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->vapManager:Llv1/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->vapManager:Llv1/b;

    return-object v0
.end method

.method private final initJsBridge()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;

    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getJsNativeCallBack()Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;

    move-result-object v1

    const-string v2, "jsNativeCallBack"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->params:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->setTrackKey(J)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->poplayerWebViewClient:Lcom/gotokeep/keep/poplayer/PopLayerWebClient;

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->keepWebViewClient:Lcom/gotokeep/keep/uibase/webview/KeepWebViewClient;

    .line 6
    invoke-super {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v0, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$c;-><init>(Lcom/gotokeep/keep/poplayer/PopLayerWebView;)V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->setJsNativeCallBack(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method

.method private final showLogin(ZLvb/f;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "pop-webview"

    const-string v2, "showLogin:real guest"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/uibase/webview/GuestWebUtils;->showGuestLoginPage(ZLvb/f;)V

    :cond_0
    return-void
.end method

.method private final updateVapCache(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    sget-object v1, Ltj3/s1;->g:Ltj3/s1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/poplayer/PopLayerWebView$f;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView$f;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final dispatchMsgToH5(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop-webview"

    invoke-virtual {v0, v2, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiveMessage"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->getTouchDispatcher()Liv1/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Liv1/b;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAcCallBack()Lyu1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->acCallBack:Lyu1/a;

    return-object v0
.end method

.method public final getActivityPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->activityPaused:Z

    return v0
.end method

.method public final getBindActivity()Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->bindActivity:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    return-object v0
.end method

.method public final getFromContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->fromContext:Landroid/content/Context;

    return-object v0
.end method

.method public getModifyContext()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->bindActivity:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->fromContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lxu1/b;->f:Lxu1/b;

    invoke-virtual {v0}, Lxu1/b;->m()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-super {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getModifyContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final getParams()Lcom/gotokeep/keep/poplayer/data/PopLayerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->params:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    return-object v0
.end method

.method public final getPoplayerWebViewClient()Lcom/gotokeep/keep/poplayer/PopLayerWebClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->poplayerWebViewClient:Lcom/gotokeep/keep/poplayer/PopLayerWebClient;

    return-object v0
.end method

.method public final getThisContextWebView(Landroid/content/Context;)Lcom/gotokeep/keep/poplayer/PopLayerWebView;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.MutableContextWrapper"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->fromContext:Landroid/content/Context;

    .line 4
    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->bindActivity:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    return-object p0
.end method

.method public handlerJsCallNative(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/gotokeep/keep/uibase/webview/WebViewConstants;->HANDLER_NAME_LIST_FOR_POPLAYER:Ljava/util/List;

    invoke-super {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->handlerJsCallNative(Ljava/util/List;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "pop-webview"

    const-string v2, "register"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 5
    :cond_0
    const-class v0, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->observerWrapper:Lcom/gotokeep/keep/poplayer/PopLayerWebView$d;

    invoke-static {v0, v1}, Lfl/a;->b(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "pop-webview"

    const-string v2, "unregister"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 5
    :cond_0
    const-class v0, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->observerWrapper:Lcom/gotokeep/keep/poplayer/PopLayerWebView$d;

    invoke-static {v0, v1}, Lfl/a;->d(Ljava/lang/Class;Lh0/p;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/poplayer/event/PopLayerMsgEvent;)V
    .locals 3

    .line 1
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "pop-webview"

    const-string v2, "onEventMainThread"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/event/PopLayerMsgEvent;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->dispatchMsgToH5(Ljava/lang/String;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/poplayer/event/PopLayerPreCloseEvent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->params:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->a()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/poplayer/event/PopLayerPreCloseEvent;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->bindActivity:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    sget-object v0, Ljv1/a;->b:Ljv1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->params:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-virtual {v1}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljv1/a;->c(J)V

    return-void
.end method

.method public final popLayerLoadUrl(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {p1}, Lkv1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_2
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popLayerLoadUrl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop-webview"

    invoke-virtual {v0, v2, v1}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final release()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->fromContext:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->bindActivity:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->acCallBack:Lyu1/a;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->downLoadCallBack:Lhj3/l;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->vapManager:Llv1/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llv1/b;->k()V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->vapManager:Llv1/b;

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->shareManager:Lav1/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lav1/a;->j()V

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->shareManager:Lav1/a;

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "this.settings"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    sget-object v0, Lkv1/a;->a:Lkv1/a$a;

    const-string v1, "pop-webview"

    const-string v2, "\u9500\u6bc1webview\u51fa\u73b0\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Lkv1/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final reloadUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->params:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->params:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->popLayerLoadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->params:Lcom/gotokeep/keep/poplayer/data/PopLayerParams;

    invoke-virtual {v0}, Lcom/gotokeep/keep/poplayer/data/PopLayerParams;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->smartLoadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setAcCallBack(Lyu1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->acCallBack:Lyu1/a;

    return-void
.end method

.method public final setActivityPaused(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->activityPaused:Z

    return-void
.end method

.method public final setBindActivity(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->bindActivity:Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    return-void
.end method

.method public final setFromContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->fromContext:Landroid/content/Context;

    return-void
.end method

.method public final setGetLiveRoomInfoImpl(Lcv1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->liveRoomInfoImpl:Lcv1/c;

    return-void
.end method

.method public final setPoplayerWebViewClient(Lcom/gotokeep/keep/poplayer/PopLayerWebClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->poplayerWebViewClient:Lcom/gotokeep/keep/poplayer/PopLayerWebClient;

    return-void
.end method

.method public smartLoadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/poplayer/PopLayerWebView;->poplayerWebViewClient:Lcom/gotokeep/keep/poplayer/PopLayerWebClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/poplayer/PopLayerWebClient;->updateStartUrl(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    return-void
.end method

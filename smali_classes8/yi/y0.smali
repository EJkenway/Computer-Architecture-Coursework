.class public final Lyi/y0;
.super Ljava/lang/Object;
.source "WebViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/y0$a;,
        Lyi/y0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/gotokeep/keep/activity/find/ui/FindWebView;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyi/y0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lyi/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyi/y0;

    invoke-direct {v0}, Lyi/y0;-><init>()V

    sput-object v0, Lyi/y0;->c:Lyi/y0;

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lyi/y0;->a:Ljava/util/Stack;

    const/4 v0, 0x4

    new-array v0, v0, [Lyi/y0$b;

    .line 3
    new-instance v1, Lyi/y0$b;

    const-string v2, "PRE_CREATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lyi/y0$b;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lyi/y0$b;

    const-string v4, "OFFLINE_PKG"

    invoke-direct {v1, v4, v3}, Lyi/y0$b;-><init>(Ljava/lang/String;Z)V

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Lyi/y0$b;

    const-string v4, "NATIVE_PROXY"

    invoke-direct {v1, v4, v2}, Lyi/y0$b;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lyi/y0$b;

    const-string v2, "prefetch"

    invoke-direct {v1, v2, v3}, Lyi/y0$b;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lyi/y0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lyi/y0;)Lcom/gotokeep/keep/activity/find/ui/FindWebView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyi/y0;->d()Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lyi/y0;)Ljava/util/Stack;
    .locals 0

    .line 1
    sget-object p0, Lyi/y0;->a:Ljava/util/Stack;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lyi/y0;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/offline/intercept/impl/PackageResourceInterceptor;->resetState()V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->INSTANCE:Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/offline/resource/prefetch/ResourcePrefetchHelper;->clearMenuList()V

    return-void
.end method

.method public final d()Lcom/gotokeep/keep/activity/find/ui/FindWebView;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/activity/find/ui/FindWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WebViewManager"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/webkit/WebView;)Landroid/app/Activity;
    .locals 1

    const-string v0, "$this$getActivity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 8
    :cond_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyi/y0$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyi/y0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g(Landroid/content/Context;)Lcom/gotokeep/keep/activity/find/ui/FindWebView;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lyi/y0;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lyi/y0;->d()Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/content/MutableContextWrapper;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_1
    return-object v0

    :cond_2
    return-object v2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    const-string v1, "webView"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroid/content/MutableContextWrapper;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    const-string v0, "OFFLINE_PKG"

    .line 2
    invoke-virtual {p0, v0}, Lyi/y0;->i(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lyi/y0;->b:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyi/y0$b;

    .line 4
    invoke-virtual {v1}, Lyi/y0$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lyi/y0$b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_0

    const-string v0, "PRE_CREATE"

    .line 2
    invoke-virtual {p0, v0}, Lyi/y0;->i(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->n()Lcom/gotokeep/keep/data/model/config/ConfigEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity;->s1()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity;->l()Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/config/ConfigEntity$DataEntity$GeneralConfigs;->K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sget-object v1, Lyi/y0$c;->a:Lyi/y0$c;

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/activity/find/ui/FindWebView;)V
    .locals 4

    const-string v0, "webView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->destroy()V

    .line 2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    check-cast v2, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const-string v1, "WebViewManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recycle error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lyi/y0;->k()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lyi/y0;->k()V

    throw p1
.end method

.method public final m()Ltj3/z1;
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lyi/y0$d;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lyi/y0$d;-><init>(Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "AppLifecycleTrackManager.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "page"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_login"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration_ms"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->e:Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->c(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;Z)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->d(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;J)V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->b(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager$lifecycleObserver$1;->a(J)Ljava/util/Map;

    move-result-object p1

    const-string v0, "app_sleep"

    .line 4
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/analytics/a;->e()V

    .line 6
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtAppLifecycleService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtAppLifecycleService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtAppLifecycleService;->onAppPause()V

    .line 7
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.gotokeep.widget.action.UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    const-string v1, "owner"

    invoke-static {p1, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->e:Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->c(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;Z)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->e(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;J)V

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->a(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;->a(Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager;)J

    move-result-wide v3

    sub-long v3, v1, v3

    .line 4
    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/refactor/common/manager/AppLifecycleTrackManager$lifecycleObserver$1;->a(J)Ljava/util/Map;

    move-result-object p1

    const-string v1, "app_awake"

    invoke-static {v1, p1}, Lcom/gotokeep/keep/analytics/a;->l(Ljava/lang/String;Ljava/util/Map;)V

    const-wide/32 v1, 0x6ddd00

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/analytics/k;->b()V

    .line 6
    :cond_1
    invoke-static {}, Lbw2/b;->f()V

    .line 7
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtAppLifecycleService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtAppLifecycleService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtAppLifecycleService;->onAppResume()V

    .line 8
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->checkNotificationChange()V

    .line 9
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-interface {p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->increaseActiveDays()V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.class Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;
.super Ljava/lang/Object;
.source "SplashInterceptHelper.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;->g:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->c(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->d(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;->g:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->a(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;->g:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->c(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->e(I)I

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;->g:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->b(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;Z)Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;->g:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->d(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;Z)Z

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->e(I)I

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->f(J)J

    .line 7
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/splash/SplashActivity;

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-interface {v1}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->preloadAdMaterials()V

    .line 9
    :cond_2
    sget-object v1, Lnk/b;->i:Lnk/b;

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v2

    invoke-virtual {v2}, Lit/f;->W()Z

    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lnk/b;->k(Z)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;->g:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->g(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    .line 16
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08028a

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 19
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 20
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v5, -0x1

    .line 21
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 22
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    :try_start_0
    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 24
    invoke-static {v2}, Lgk/a;->e(Ljava/lang/Throwable;)V

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 25
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$a;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;->g:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->h(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/keep/splash/SplashActivity;->launch(Landroid/content/Context;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;->g:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->i(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->e(I)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->e(I)I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->j(J)J

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper$1;->g:Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;->d(Lcom/gotokeep/keep/splash/helper/SplashInterceptHelper;Z)Z

    :goto_0
    return-void
.end method

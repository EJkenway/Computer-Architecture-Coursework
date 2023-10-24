.class public Lcom/ubix/ssp/open/manager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/ubix/ssp/open/video/UBiXRewardVideoManager;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ubix/ssp/ad/j/b;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ubix/ssp/open/manager/f;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubix/ssp/open/manager/f;->c:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/b;->destroy()V

    :cond_0
    return-void
.end method

.method public getParamsReview()Lcom/ubix/ssp/open/ParamsReview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/b;->getParamsReview()Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/b;->getPrice()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/b;->isValid()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/b;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadRewardVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubix/ssp/ad/j/b;

    invoke-direct {v0, p1, p2}, Lcom/ubix/ssp/ad/j/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    .line 2
    new-instance p1, Lcom/ubix/ssp/open/manager/f$a;

    invoke-direct {p1, p0, p3}, Lcom/ubix/ssp/open/manager/f$a;-><init>(Lcom/ubix/ssp/open/manager/f;Lcom/ubix/ssp/open/video/UBiXRewardVideoAdListener;)V

    invoke-virtual {v0, p1}, Lcom/ubix/ssp/ad/j/b;->setListener(Lcom/ubix/ssp/ad/f/f;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/open/manager/f;->a:Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.ubix.ssp.open.comm.UBiXVideoActivity"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 2
    iget-object p2, p0, Lcom/ubix/ssp/open/manager/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uniqueId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 3
    iput-object p1, p0, Lcom/ubix/ssp/open/manager/f;->c:Landroid/app/Activity;

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-virtual {p2, p1}, Lcom/ubix/ssp/ad/j/b;->updateTargetActivity(Landroid/app/Activity;)V

    .line 5
    iget-object p2, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/j/b;->getVideoView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-virtual {p2}, Lcom/ubix/ssp/ad/j/b;->getVideoView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/b;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->c:Landroid/app/Activity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->c:Landroid/app/Activity;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/j/b;->getVideoView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/open/manager/f;->c:Landroid/app/Activity;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/open/manager/f;->b:Lcom/ubix/ssp/ad/j/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/ubix/ssp/ad/j/b;->destroy()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/open/manager/f;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public showRewardVideo(Landroid/app/Activity;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x4

    const-string v0, "Activity/Context\u4e3a\u7a7a"

    .line 1
    invoke-static {p1, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getExposeCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubix/ssp/open/AdError;->getErrorMessage()Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.ubix.ssp.open.comm.UBiXVideoActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/ubix/ssp/open/manager/f;->a:Ljava/lang/String;

    const-string v2, "uniqueId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

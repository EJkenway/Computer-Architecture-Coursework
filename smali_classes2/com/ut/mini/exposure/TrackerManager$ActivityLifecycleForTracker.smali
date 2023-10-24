.class public Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/exposure/TrackerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityLifecycleForTracker"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ut/mini/exposure/TrackerManager;


# direct methods
.method private constructor <init>(Lcom/ut/mini/exposure/TrackerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;->this$0:Lcom/ut/mini/exposure/TrackerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ut/mini/exposure/TrackerManager;Lcom/ut/mini/exposure/TrackerManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;-><init>(Lcom/ut/mini/exposure/TrackerManager;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Landroid/app/TabActivity;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/app/ActivityGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.taobao.weex.WXActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;->this$0:Lcom/ut/mini/exposure/TrackerManager;

    .line 3
    invoke-static {v0}, Lcom/ut/mini/exposure/TrackerManager;->access$100(Lcom/ut/mini/exposure/TrackerManager;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x1020002

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/ut/mini/exposure/TrackerFrameLayout;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1, v1}, Lcom/ut/mini/exposure/ExpLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Landroid/app/TabActivity;

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/app/ActivityGroup;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.taobao.weex.WXActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ut/mini/exposure/TrackerManager$ActivityLifecycleForTracker;->this$0:Lcom/ut/mini/exposure/TrackerManager;

    .line 3
    invoke-static {v0}, Lcom/ut/mini/exposure/TrackerManager;->access$100(Lcom/ut/mini/exposure/TrackerManager;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-boolean v0, Lcom/ut/mini/exposure/ExposureConfigMgr;->trackerExposureOpen:Z

    if-eqz v0, :cond_5

    const v0, 0x1020002

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_5

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    instance-of v3, v3, Lcom/ut/mini/exposure/TrackerFrameLayout;

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "no attachTrackerFrameLayout "

    aput-object v3, v0, v2

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v1, v0}, Lcom/ut/mini/exposure/ExpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_3
    new-instance v3, Lcom/ut/mini/exposure/TrackerFrameLayout;

    invoke-direct {v3, p1}, Lcom/ut/mini/exposure/TrackerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {v1, p1, v0}, Lcom/ut/mini/exposure/ExpLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
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

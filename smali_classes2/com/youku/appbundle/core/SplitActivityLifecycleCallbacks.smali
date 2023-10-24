.class public abstract Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final a:Ljava/lang/String; = "SplitActivityLifecycleCallbacks"

.field private static final b:Ljava/lang/String; = "base"


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->a:Landroid/util/LruCache;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->b:Landroid/util/LruCache;

    return-void
.end method

.method private a(Landroid/app/Activity;)Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "base"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->b:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1, v0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->m()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object p1, p0, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->b:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->a:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/youku/appbundle/core/extension/AABExtension;->getInstance()Lcom/youku/appbundle/core/extension/AABExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/youku/appbundle/core/extension/AABExtension;->getSplitNameForActivityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "base"

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract c(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract d(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V
.end method

.method public abstract e(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V
.end method

.method public abstract f(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V
.end method

.method public abstract g(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract h(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V
.end method

.method public abstract i(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->a(Landroid/app/Activity;)Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->c(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is created."

    invoke-static {p1, v0, p2}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->a(Landroid/app/Activity;)Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->d(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is destroyed."

    invoke-static {p1, v0, v1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->a(Landroid/app/Activity;)Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->e(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is paused."

    invoke-static {p1, v0, v1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->a(Landroid/app/Activity;)Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->f(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is resumed."

    invoke-static {p1, v0, v1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->a(Landroid/app/Activity;)Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->g(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const/4 p1, 0x1

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is saving state."

    invoke-static {p1, v0, p2}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->a(Landroid/app/Activity;)Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->h(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is started."

    invoke-static {p1, v0, v1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->a(Landroid/app/Activity;)Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/youku/appbundle/core/SplitActivityLifecycleCallbacks;->i(Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;Landroid/app/Activity;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitreport/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is stopped."

    invoke-static {p1, v0, v1}, Lcom/youku/appbundle/core/common/SplitLog;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

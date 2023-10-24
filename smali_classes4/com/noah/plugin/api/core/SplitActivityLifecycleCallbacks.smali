.class public abstract Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final SPLIT_NAME_BASE:Ljava/lang/String; = "base"

.field private static final TAG:Ljava/lang/String; = "SplitActivityLifecycleCallbacks"


# instance fields
.field private final splitActivityNameCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final splitBriefInfoCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/noah/plugin/api/report/SplitBriefInfo;",
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

    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->splitActivityNameCache:Landroid/util/LruCache;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->splitBriefInfoCache:Landroid/util/LruCache;

    return-void
.end method

.method private getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/noah/plugin/api/report/SplitBriefInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->getSplitNameForActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "base"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->splitBriefInfoCache:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/report/SplitBriefInfo;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, p1, v0}, Lcom/noah/plugin/api/request/SplitInfoManager;->getSplitInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/noah/plugin/api/request/SplitInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    new-instance v1, Lcom/noah/plugin/api/report/SplitBriefInfo;

    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->getSplitVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->isBuiltIn()Z

    move-result v4

    invoke-virtual {p1}, Lcom/noah/plugin/api/request/SplitInfo;->getMasterApkMd5()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/noah/plugin/api/report/SplitBriefInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->splitBriefInfoCache:Landroid/util/LruCache;

    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSplitNameForActivityName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->splitActivityNameCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/noah/plugin/api/extension/AABExtension;->getInstance()Lcom/noah/plugin/api/extension/AABExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/plugin/api/extension/AABExtension;->getSplitNameForActivityName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "base"

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->splitActivityNameCache:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->onSplitActivityCreated(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V

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

    invoke-virtual {v0}, Lcom/noah/plugin/api/report/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is created."

    invoke-static {p1, v0, p2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->onSplitActivityDestroyed(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;)V

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

    invoke-virtual {v0}, Lcom/noah/plugin/api/report/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is destroyed."

    invoke-static {p1, v0, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->onSplitActivityPaused(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;)V

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

    invoke-virtual {v0}, Lcom/noah/plugin/api/report/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is paused."

    invoke-static {p1, v0, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->onSplitActivityResumed(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;)V

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

    invoke-virtual {v0}, Lcom/noah/plugin/api/report/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is resumed."

    invoke-static {p1, v0, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->onSplitActivitySaveInstanceState(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V

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

    invoke-virtual {v0}, Lcom/noah/plugin/api/report/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is saving state."

    invoke-static {p1, v0, p2}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->onSplitActivityStarted(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;)V

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

    invoke-virtual {v0}, Lcom/noah/plugin/api/report/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is started."

    invoke-static {p1, v0, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->getSplitBriefInfoForActivity(Landroid/app/Activity;)Lcom/noah/plugin/api/report/SplitBriefInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/noah/plugin/api/core/SplitActivityLifecycleCallbacks;->onSplitActivityStopped(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;)V

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

    invoke-virtual {v0}, Lcom/noah/plugin/api/report/SplitBriefInfo;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    const-string p1, "SplitActivityLifecycleCallbacks"

    const-string v0, "Activity %s of split %s is stopped."

    invoke-static {p1, v0, v1}, Lcom/noah/plugin/api/common/SplitLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract onSplitActivityCreated(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V
    .param p1    # Lcom/noah/plugin/api/report/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivityDestroyed(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;)V
    .param p1    # Lcom/noah/plugin/api/report/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivityPaused(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;)V
    .param p1    # Lcom/noah/plugin/api/report/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivityResumed(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;)V
    .param p1    # Lcom/noah/plugin/api/report/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivitySaveInstanceState(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;Landroid/os/Bundle;)V
    .param p1    # Lcom/noah/plugin/api/report/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivityStarted(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;)V
    .param p1    # Lcom/noah/plugin/api/report/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onSplitActivityStopped(Lcom/noah/plugin/api/report/SplitBriefInfo;Landroid/app/Activity;)V
    .param p1    # Lcom/noah/plugin/api/report/SplitBriefInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.class public abstract Lcom/noah/plugin/api/load/SplitLoadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "SplitLoadManager"


# instance fields
.field private final context:Landroid/content/Context;

.field public final currentProcessName:Ljava/lang/String;

.field private final loadedSplits:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/noah/plugin/api/load/Split;",
            ">;"
        }
    .end annotation
.end field

.field private final splitLoadMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->loadedSplits:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->currentProcessName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->splitLoadMode:I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->loadedSplits:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public abstract createSplitLoadTask(Ljava/util/List;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)Ljava/lang/Runnable;
    .param p2    # Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLoadedSplitApkPaths()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->loadedSplits:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/plugin/api/load/Split;

    .line 3
    iget-object v2, v2, Lcom/noah/plugin/api/load/Split;->splitApkPath:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getLoadedSplitNames()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->loadedSplits:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/plugin/api/load/Split;

    .line 3
    iget-object v2, v2, Lcom/noah/plugin/api/load/Split;->splitName:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getLoadedSplits()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/noah/plugin/api/load/Split;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->loadedSplits:Ljava/util/Set;

    return-object v0
.end method

.method public abstract getResources(Landroid/content/res/Resources;)V
.end method

.method public abstract injectPathClassloader()V
.end method

.method public abstract loadInstalledSplits()V
.end method

.method public abstract loadInstalledSplits(Ljava/util/Collection;Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract preloadInstalledSplits(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final putSplits(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/noah/plugin/api/load/Split;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->loadedSplits:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public splitLoadMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/load/SplitLoadManager;->splitLoadMode:I

    return v0
.end method

.class public Lcom/noah/plugin/api/load/SplitPreLoadMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/plugin/api/load/SplitPreLoadMonitor$OnSplitPreLoadListener;,
        Lcom/noah/plugin/api/load/SplitPreLoadMonitor$HolderClass;
    }
.end annotation


# instance fields
.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/noah/plugin/api/load/SplitPreLoadMonitor$OnSplitPreLoadListener;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingSplits:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->loadingSplits:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->listeners:Ljava/util/Set;

    return-void
.end method

.method public static getImpl()Lcom/noah/plugin/api/load/SplitPreLoadMonitor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor$HolderClass;->access$000()Lcom/noah/plugin/api/load/SplitPreLoadMonitor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addSplitPreLoadListener(Lcom/noah/plugin/api/load/SplitPreLoadMonitor$OnSplitPreLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLoadingSplits()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->loadingSplits:Ljava/util/Set;

    return-object v0
.end method

.method public isPreloadFinish()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->loadingSplits:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public notifySplitLoadCompleted(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->loadingSplits:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->loadingSplits:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v0, p0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/plugin/api/load/SplitPreLoadMonitor$OnSplitPreLoadListener;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/noah/plugin/api/load/SplitPreLoadMonitor$OnSplitPreLoadListener;->onCompleted(Ljava/util/Set;Ljava/util/Set;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public notifySplitLoadStart(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "splitName"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/noah/plugin/api/load/SplitPreLoadMonitor;->loadingSplits:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

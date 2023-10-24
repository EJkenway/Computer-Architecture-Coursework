.class public abstract Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->clear()V

    return-void
.end method

.method public clearCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->zones()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    .line 2
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->exposure()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->clearCache()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearCache(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->findZonesBySceneName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    .line 4
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->exposure()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->clearCache()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exposeCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->zones()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    .line 2
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->exposure()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    move-result-object v1

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->exposeCache()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exposeCache(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->findZonesBySceneName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    .line 4
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->exposure()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->exposeCache()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findZoneBySceneName(Ljava/lang/Class;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ZoneType::",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;>(",
            "Ljava/lang/Class<",
            "TZoneType;>;",
            "Ljava/lang/String;",
            ")TZoneType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->findZoneBySceneName(Ljava/lang/Class;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    move-result-object p1

    return-object p1
.end method

.method public findZoneBySceneName(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->findZoneBySceneName(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    move-result-object p1

    return-object p1
.end method

.method public findZonesBySceneName(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ZoneType::",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;>(",
            "Ljava/lang/Class<",
            "TZoneType;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TZoneType;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->findZonesBySceneName(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findZonesBySceneName(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->findZonesBySceneName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public registerExposureZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->registerExposureZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V

    return-void
.end method

.method public runZone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone()V

    return-void
.end method

.method public runZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V

    return-void
.end method

.method public runZone(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->runZone(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->stop(Ljava/lang/String;)V

    return-void
.end method

.method public stop(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->stopZone()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->stopZone(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopZone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone()V

    return-void
.end method

.method public stopZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V

    return-void
.end method

.method public stopZone(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->stopZone(Ljava/lang/String;)V

    return-void
.end method

.method public triggerExpose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->zones()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    .line 2
    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->exposure()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    move-result-object v2

    invoke-interface {v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->key()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->triggerExpose(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public triggerExpose(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->findZonesBySceneName(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;

    .line 4
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->exposure()Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;

    move-result-object v1

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;->triggerExpose(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unregisterExposureZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->unregisterExposureZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V

    return-void
.end method

.method public zones()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/expose/core/AbstractExposureEngine;->a:Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;->zones()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

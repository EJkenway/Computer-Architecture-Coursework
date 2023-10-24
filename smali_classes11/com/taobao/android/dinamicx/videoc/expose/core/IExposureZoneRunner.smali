.class public interface abstract Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract findZoneBySceneName(Ljava/lang/Class;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;
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
.end method

.method public abstract findZoneBySceneName(Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end method

.method public abstract findZonesBySceneName(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract findZonesBySceneName(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract registerExposureZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation
.end method

.method public abstract runZone()V
.end method

.method public abstract runZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation
.end method

.method public abstract runZone(Ljava/lang/String;)V
.end method

.method public abstract stopZone()V
.end method

.method public abstract stopZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation
.end method

.method public abstract stopZone(Ljava/lang/String;)V
.end method

.method public abstract unregisterExposureZone(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;)V"
        }
    .end annotation
.end method

.method public abstract zones()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;>;"
        }
    .end annotation
.end method

.class public interface abstract Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure$Builder;
    }
.end annotation

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
.method public abstract cancelExpose(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract cancelExpose(Ljava/lang/Object;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract clearCache()V
.end method

.method public abstract destroy()V
.end method

.method public abstract expose(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract exposeAtOnce(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract exposeCache()V
.end method

.method public abstract prepare()V
.end method

.method public abstract removeAllExposeData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end method

.method public abstract removeCache(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            ")TExposeData;"
        }
    .end annotation
.end method

.method public abstract removeExposeData(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract storeExposeData(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TExposeKey;TExposeData;)V"
        }
    .end annotation
.end method

.method public abstract triggerExpose(Ljava/lang/String;)V
.end method

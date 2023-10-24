.class public interface abstract Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ExposeKey:",
        "Ljava/lang/Object;",
        "ExposeData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZoneRunner<",
        "TExposeKey;TExposeData;>;"
    }
.end annotation


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract clearCache(Ljava/lang/String;)V
.end method

.method public abstract exposeCache()V
.end method

.method public abstract exposeCache(Ljava/lang/String;)V
.end method

.method public abstract start()V
.end method

.method public abstract start(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract stop(Ljava/lang/String;)V
.end method

.method public abstract triggerExpose()V
.end method

.method public abstract triggerExpose(Ljava/lang/String;)V
.end method

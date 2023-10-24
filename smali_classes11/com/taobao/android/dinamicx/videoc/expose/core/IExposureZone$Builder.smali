.class public interface abstract Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
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
.method public abstract build(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;)",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end method

.method public abstract build(Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure;Ljava/lang/String;)Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposure<",
            "TExposeKey;TExposeData;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/videoc/expose/core/IExposureZone<",
            "TExposeKey;TExposeData;>;"
        }
    .end annotation
.end method

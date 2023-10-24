.class public interface abstract Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/alibaba/ip/runtime/PatchesLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClassLoaderListener"
.end annotation


# virtual methods
.method public abstract onLoadResult(Ljava/lang/String;ZLjava/lang/Throwable;)V
.end method

.method public abstract onPrePareLoad(Ljava/lang/String;)Z
.end method

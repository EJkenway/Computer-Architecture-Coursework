.class public interface abstract Lcom/android/alibaba/ip/runtime/PatchesLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;,
        Lcom/android/alibaba/ip/runtime/PatchesLoader$PatchLoaderListener;
    }
.end annotation


# virtual methods
.method public abstract addClassLoadListener(Lcom/android/alibaba/ip/runtime/PatchesLoader$ClassLoaderListener;)V
.end method

.method public abstract load()Z
.end method

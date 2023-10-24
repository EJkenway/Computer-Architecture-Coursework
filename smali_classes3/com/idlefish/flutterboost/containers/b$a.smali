.class public interface abstract Lcom/idlefish/flutterboost/containers/b$a;
.super Ljava/lang/Object;
.source "FlutterActivityAndFragmentDelegate.java"

# interfaces
.implements Lio/flutter/embedding/android/j;
.implements Lio/flutter/embedding/android/e;
.implements Lio/flutter/embedding/android/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idlefish/flutterboost/containers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract c(Lio/flutter/embedding/engine/a;)V
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getActivity()Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getLifecycle()Landroidx/lifecycle/Lifecycle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract m()Lio/flutter/embedding/android/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract n(Landroid/app/Activity;Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/b;
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Z
.end method

.method public abstract r()Lio/flutter/embedding/android/FlutterView$TransparencyMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract v()Ljava/util/Map;
.end method

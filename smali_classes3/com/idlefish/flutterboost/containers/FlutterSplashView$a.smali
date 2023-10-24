.class public Lcom/idlefish/flutterboost/containers/FlutterSplashView$a;
.super Ljava/lang/Object;
.source "FlutterSplashView.java"

# interfaces
.implements Lio/flutter/embedding/android/FlutterView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idlefish/flutterboost/containers/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/idlefish/flutterboost/containers/FlutterSplashView;


# direct methods
.method public constructor <init>(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView$a;->a:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Lio/flutter/embedding/engine/a;)V
    .locals 0
    .param p1    # Lio/flutter/embedding/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView$a;->a:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    invoke-static {p1}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->a(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)Lio/flutter/embedding/android/FlutterView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/flutter/embedding/android/FlutterView;->s(Lio/flutter/embedding/android/FlutterView$d;)V

    return-void
.end method

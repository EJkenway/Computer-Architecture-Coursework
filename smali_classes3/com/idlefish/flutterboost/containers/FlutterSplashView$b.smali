.class public Lcom/idlefish/flutterboost/containers/FlutterSplashView$b;
.super Ljava/lang/Object;
.source "FlutterSplashView.java"

# interfaces
.implements Lpi3/b;


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
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView$b;->a:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView$b;->a:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    invoke-static {v0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->b(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)Lio/flutter/embedding/android/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView$b;->a:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    invoke-static {v0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->c(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)V

    :cond_0
    return-void
.end method

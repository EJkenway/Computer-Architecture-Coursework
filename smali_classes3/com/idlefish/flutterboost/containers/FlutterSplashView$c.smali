.class public Lcom/idlefish/flutterboost/containers/FlutterSplashView$c;
.super Ljava/lang/Object;
.source "FlutterSplashView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/idlefish/flutterboost/containers/FlutterSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/idlefish/flutterboost/containers/FlutterSplashView;


# direct methods
.method public constructor <init>(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView$c;->g:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView$c;->g:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    invoke-static {v0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->d(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/idlefish/flutterboost/containers/FlutterSplashView$c;->g:Lcom/idlefish/flutterboost/containers/FlutterSplashView;

    invoke-static {v0}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->f(Lcom/idlefish/flutterboost/containers/FlutterSplashView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/idlefish/flutterboost/containers/FlutterSplashView;->e(Lcom/idlefish/flutterboost/containers/FlutterSplashView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

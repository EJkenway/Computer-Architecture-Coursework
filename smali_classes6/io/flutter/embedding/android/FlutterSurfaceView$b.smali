.class public Lio/flutter/embedding/android/FlutterSurfaceView$b;
.super Ljava/lang/Object;
.source "FlutterSurfaceView.java"

# interfaces
.implements Lpi3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/FlutterSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/embedding/android/FlutterSurfaceView;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/android/FlutterSurfaceView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterSurfaceView$b;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 2

    const-string v0, "FlutterSurfaceView"

    const-string v1, "onFlutterUiDisplayed()"

    .line 1
    invoke-static {v0, v1}, Ldi3/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$b;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$b;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->h(Lio/flutter/embedding/android/FlutterSurfaceView;)Lpi3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterSurfaceView$b;->a:Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {v0}, Lio/flutter/embedding/android/FlutterSurfaceView;->h(Lio/flutter/embedding/android/FlutterSurfaceView;)Lpi3/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lpi3/a;->l(Lpi3/b;)V

    :cond_0
    return-void
.end method

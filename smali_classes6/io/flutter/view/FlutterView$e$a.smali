.class public Lio/flutter/view/FlutterView$e$a;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lio/flutter/view/FlutterView$e;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/FlutterView$e$a;->g:Lio/flutter/view/FlutterView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/flutter/view/FlutterView$e$a;->g:Lio/flutter/view/FlutterView$e;

    invoke-static {p1}, Lio/flutter/view/FlutterView$e;->b(Lio/flutter/view/FlutterView$e;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/flutter/view/FlutterView$e$a;->g:Lio/flutter/view/FlutterView$e;

    iget-object p1, p1, Lio/flutter/view/FlutterView$e;->e:Lio/flutter/view/FlutterView;

    invoke-static {p1}, Lio/flutter/view/FlutterView;->e(Lio/flutter/view/FlutterView;)Lio/flutter/view/d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lio/flutter/view/FlutterView$e$a;->g:Lio/flutter/view/FlutterView$e;

    iget-object p1, p1, Lio/flutter/view/FlutterView$e;->e:Lio/flutter/view/FlutterView;

    invoke-static {p1}, Lio/flutter/view/FlutterView;->e(Lio/flutter/view/FlutterView;)Lio/flutter/view/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/flutter/view/d;->j()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/view/FlutterView$e$a;->g:Lio/flutter/view/FlutterView$e;

    .line 4
    invoke-static {v0}, Lio/flutter/view/FlutterView$e;->c(Lio/flutter/view/FlutterView$e;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->markTextureFrameAvailable(J)V

    :cond_1
    :goto_0
    return-void
.end method

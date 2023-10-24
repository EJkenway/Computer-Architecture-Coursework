.class public final Lio/flutter/view/FlutterView$e;
.super Ljava/lang/Object;
.source "FlutterView.java"

# interfaces
.implements Lio/flutter/view/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/FlutterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/graphics/SurfaceTexture;

.field public c:Z

.field public d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final synthetic e:Lio/flutter/view/FlutterView;


# direct methods
.method public constructor <init>(Lio/flutter/view/FlutterView;JLandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/FlutterView$e;->e:Lio/flutter/view/FlutterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lio/flutter/view/FlutterView$e$a;

    invoke-direct {p1, p0}, Lio/flutter/view/FlutterView$e$a;-><init>(Lio/flutter/view/FlutterView$e;)V

    iput-object p1, p0, Lio/flutter/view/FlutterView$e;->d:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 3
    iput-wide p2, p0, Lio/flutter/view/FlutterView$e;->a:J

    .line 4
    iput-object p4, p0, Lio/flutter/view/FlutterView$e;->b:Landroid/graphics/SurfaceTexture;

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 6
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p4, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lio/flutter/view/FlutterView$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/FlutterView$e;->c:Z

    return p0
.end method

.method public static synthetic c(Lio/flutter/view/FlutterView$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/FlutterView$e;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/FlutterView$e;->b:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/FlutterView$e;->a:J

    return-wide v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/FlutterView$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/FlutterView$e;->c:Z

    .line 3
    iget-object v0, p0, Lio/flutter/view/FlutterView$e;->b:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 4
    iget-object v0, p0, Lio/flutter/view/FlutterView$e;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    iget-object v0, p0, Lio/flutter/view/FlutterView$e;->e:Lio/flutter/view/FlutterView;

    invoke-static {v0}, Lio/flutter/view/FlutterView;->e(Lio/flutter/view/FlutterView;)Lio/flutter/view/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/view/d;->j()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    iget-wide v1, p0, Lio/flutter/view/FlutterView$e;->a:J

    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/engine/FlutterJNI;->unregisterTexture(J)V

    return-void
.end method

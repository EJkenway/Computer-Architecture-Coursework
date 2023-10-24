.class final Lcom/tencent/mapsdk/internal/tl$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ti$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/tl;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/tl;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/tl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tl$2;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 1

    const/4 p4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl$2;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/tl;->b(Lcom/tencent/mapsdk/internal/tl;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tl$2;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/tl;->a(Lcom/tencent/mapsdk/internal/tl;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/tl$2;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/tl;->a(Lcom/tencent/mapsdk/internal/tl;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/th;->D()V

    :cond_0
    return-object p4
.end method

.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl$2;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/tl;->a(Lcom/tencent/mapsdk/internal/tl;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl$2;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/tl;->a(Lcom/tencent/mapsdk/internal/tl;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->E()V

    .line 6
    :cond_0
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

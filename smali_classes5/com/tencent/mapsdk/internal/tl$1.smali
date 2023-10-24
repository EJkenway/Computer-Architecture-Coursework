.class final Lcom/tencent/mapsdk/internal/tl$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ti$f;


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
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/tl$1;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 6
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/tl$1;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/tl;->a(Lcom/tencent/mapsdk/internal/tl;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/tencent/mapsdk/internal/tl$1;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/tl;->a(Lcom/tencent/mapsdk/internal/tl;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mapsdk/internal/th;->D()V

    :cond_0
    return-object p1

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl$1;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/tl;->a(Lcom/tencent/mapsdk/internal/tl;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/tl$1;->a:Lcom/tencent/mapsdk/internal/tl;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/tl;->a(Lcom/tencent/mapsdk/internal/tl;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->E()V

    .line 3
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, v0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 4
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method

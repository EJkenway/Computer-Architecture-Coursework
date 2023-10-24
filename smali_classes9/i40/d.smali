.class public Li40/d;
.super Ljava/lang/Object;
.source "EglHelperAPI17.java"

# interfaces
.implements Li40/h;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation


# instance fields
.field public a:Li40/f$i;

.field public b:Li40/f$j;

.field public c:Li40/f$k;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLConfig;

.field public f:Landroid/opengl/EGLContext;

.field public g:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Li40/f$i;Li40/f$j;Li40/f$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li40/d;->a:Li40/f$i;

    .line 3
    iput-object p2, p0, Li40/d;->b:Li40/f$j;

    .line 4
    iput-object p3, p0, Li40/d;->c:Li40/f$k;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li40/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li40/c;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Li40/b;)Li40/b;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Li40/d;->a:Li40/f$i;

    iget-object v3, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {v1, v3, v0}, Li40/f$i;->a(Landroid/opengl/EGLDisplay;Z)Landroid/opengl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Li40/d;->e:Landroid/opengl/EGLConfig;

    .line 5
    iget-object v1, p0, Li40/d;->b:Li40/f$j;

    iget-object v3, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1}, Li40/b;->a()Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-interface {v1, v3, v0, p1}, Li40/f$j;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Li40/d;->f:Landroid/opengl/EGLContext;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    iput-object v2, p0, Li40/d;->f:Landroid/opengl/EGLContext;

    const-string p1, "createContext"

    .line 8
    invoke-virtual {p0, p1}, Li40/d;->h(Ljava/lang/String;)V

    .line 9
    :cond_1
    iput-object v2, p0, Li40/d;->g:Landroid/opengl/EGLSurface;

    .line 10
    new-instance p1, Li40/b;

    invoke-direct {p1}, Li40/b;-><init>()V

    .line 11
    iget-object v0, p0, Li40/d;->f:Landroid/opengl/EGLContext;

    invoke-virtual {p1, v0}, Li40/b;->b(Landroid/opengl/EGLContext;)V

    return-object p1

    .line 12
    :cond_2
    iput-object v2, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li40/d;->f()V

    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Li40/d;->g:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method

.method public d(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Li40/d;->g:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Li40/d;->e:Landroid/opengl/EGLConfig;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Li40/d;->f()V

    .line 4
    iget-object v0, p0, Li40/d;->c:Li40/f$k;

    iget-object v1, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Li40/d;->e:Landroid/opengl/EGLConfig;

    invoke-interface {v0, v1, v2, p1}, Li40/f$k;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Li40/d;->g:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Li40/d;->f:Landroid/opengl/EGLContext;

    invoke-static {v1, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const-string v1, "EGLHelper"

    const-string v2, "eglMakeCurrent"

    invoke-static {v1, v2, p1}, Li40/d;->g(Ljava/lang/String;Ljava/lang/String;I)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const/16 v1, 0x300b

    if-ne p1, v1, :cond_3

    const-string p1, "EglHelper"

    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 9
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "mEglConfig not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "eglDisplay not initialized"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Li40/d;->g:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Li40/d;->c:Li40/f$k;

    iget-object v1, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Li40/d;->g:Landroid/opengl/EGLSurface;

    invoke-interface {v0, v1, v2}, Li40/f$k;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li40/d;->g:Landroid/opengl/EGLSurface;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    iget-object v0, p0, Li40/d;->f:Landroid/opengl/EGLContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Li40/d;->b:Li40/f$j;

    iget-object v3, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Li40/f$j;->a(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 3
    iput-object v1, p0, Li40/d;->f:Landroid/opengl/EGLContext;

    .line 4
    :cond_0
    iget-object v0, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 6
    iput-object v1, p0, Li40/d;->d:Landroid/opengl/EGLDisplay;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {p1, v0}, Li40/d;->i(Ljava/lang/String;I)V

    return-void
.end method

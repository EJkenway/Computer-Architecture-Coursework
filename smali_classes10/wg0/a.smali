.class public Lwg0/a;
.super Ljava/lang/Object;
.source "EGL10Helper.java"

# interfaces
.implements Lwg0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwg0/c<",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:[I

.field public static final i:[I


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Ljavax/microedition/khronos/egl/EGLSurface;

.field public f:Ljavax/microedition/khronos/egl/EGL10;

.field public g:Ljavax/microedition/khronos/egl/EGLConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lwg0/a;->h:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lwg0/a;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lwg0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lwg0/a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    iput p1, p0, Lwg0/a;->a:I

    .line 6
    iput p2, p0, Lwg0/a;->b:I

    return-void
.end method

.method public static e(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lwg0/a;
    .locals 1

    .line 1
    new-instance v0, Lwg0/a;

    invoke-direct {v0, p3, p4}, Lwg0/a;-><init>(II)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lwg0/a;->g(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lwg0/a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lwg0/a;->d()V

    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lwg0/a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lwg0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 2
    invoke-virtual {p0}, Lwg0/a;->d()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "EGL10Helper"

    const-string v4, "BIZ_INFO"

    invoke-virtual {v1, v3, v0, v4, v2}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lwg0/a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lwg0/a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    :cond_0
    iget-object v0, p0, Lwg0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lwg0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    :cond_1
    iget-object v0, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 10
    invoke-virtual {p0}, Lwg0/a;->d()V

    .line 11
    :cond_2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method

.method public f()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public final g(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;)Z
    .locals 9

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    iget-object v1, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    new-array v8, v0, [I

    new-array p1, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez p3, :cond_0

    .line 4
    sget-object v3, Lwg0/a;->h:[I

    goto :goto_0

    :cond_0
    sget-object v3, Lwg0/a;->i:[I

    :goto_0
    move-object v5, v3

    .line 5
    iget-object v3, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 6
    aget-object p1, p1, v1

    iput-object p1, p0, Lwg0/a;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    goto :goto_1

    .line 7
    :cond_1
    iput-object p1, p0, Lwg0/a;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    :goto_1
    const/4 p1, 0x3

    new-array v3, p1, [I

    .line 8
    fill-array-data v3, :array_0

    if-nez p2, :cond_2

    .line 9
    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    :cond_2
    iget-object v4, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lwg0/a;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v4, v5, v6, p2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p2

    iput-object p2, p0, Lwg0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne p2, v3, :cond_3

    .line 12
    invoke-virtual {p0}, Lwg0/a;->d()V

    return v1

    :cond_3
    const/4 p2, 0x5

    new-array p2, p2, [I

    const/16 v3, 0x3057

    aput v3, p2, v1

    .line 13
    iget v3, p0, Lwg0/a;->a:I

    aput v3, p2, v0

    const/16 v3, 0x3056

    aput v3, p2, v2

    iget v2, p0, Lwg0/a;->b:I

    aput v2, p2, p1

    const/4 p1, 0x4

    const/16 v2, 0x3038

    aput v2, p2, p1

    if-nez p3, :cond_4

    .line 14
    iget-object p1, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p3, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lwg0/a;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p3, v2, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lwg0/a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_2

    .line 15
    :cond_4
    iget-object p1, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lwg0/a;->g:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v2, p3, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lwg0/a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    :goto_2
    iget-object p1, p0, Lwg0/a;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object p2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne p1, p2, :cond_5

    .line 17
    invoke-virtual {p0}, Lwg0/a;->d()V

    return v1

    .line 18
    :cond_5
    iget-object p2, p0, Lwg0/a;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p3, p0, Lwg0/a;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lwg0/a;->d:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, p3, p1, p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    invoke-virtual {p0}, Lwg0/a;->d()V

    return v1

    :cond_6
    return v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public bridge synthetic getContext()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg0/a;->f()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    return-object v0
.end method

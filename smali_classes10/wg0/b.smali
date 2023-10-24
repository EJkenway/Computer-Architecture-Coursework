.class public Lwg0/b;
.super Ljava/lang/Object;
.source "EGL14Helper.java"

# interfaces
.implements Lwg0/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwg0/c<",
        "Landroid/opengl/EGLContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:[I

.field public static final h:[I


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroid/opengl/EGLConfig;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lwg0/b;->g:[I

    const/16 v0, 0x13

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lwg0/b;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
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

    :array_1
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
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwg0/b;->c:Landroid/opengl/EGLConfig;

    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lwg0/b;->e:Landroid/opengl/EGLContext;

    .line 5
    iput p1, p0, Lwg0/b;->a:I

    .line 6
    iput p2, p0, Lwg0/b;->b:I

    return-void
.end method

.method public static e(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;II)Lwg0/b;
    .locals 1

    .line 1
    new-instance v0, Lwg0/b;

    invoke-direct {v0, p3, p4}, Lwg0/b;-><init>(II)V

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lwg0/b;->g(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwg0/b;->f:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const/4 v2, 0x0

    const-string v3, "BIZ_INFO"

    const-string v4, "EGL14Helper"

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "NOTE: makeCurrent w/o display"

    invoke-virtual {v0, v4, v1, v3, v2}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lwg0/b;->f:Landroid/opengl/EGLSurface;

    iget-object v5, p0, Lwg0/b;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "eglMakeCurrent failed"

    invoke-virtual {v0, v4, v1, v3, v2}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EGL error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "EGL14Helper"

    const-string v5, "BIZ_INFO"

    invoke-virtual {v1, v4, v2, v5, v3}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 3
    iget-object v0, p0, Lwg0/b;->f:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lwg0/b;->f:Landroid/opengl/EGLSurface;

    .line 6
    :cond_0
    iget-object v0, p0, Lwg0/b;->e:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lwg0/b;->e:Landroid/opengl/EGLContext;

    .line 9
    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 10
    iget-object v0, p0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    return-void
.end method

.method public f()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lwg0/b;->e:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final g(Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/view/Surface;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, v0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    .line 2
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    const-string v6, "BIZ_INFO"

    const-string v7, "EGL14Helper"

    if-eq v4, v5, :cond_8

    const/4 v5, 0x2

    new-array v8, v5, [I

    const/4 v9, 0x1

    .line 3
    invoke-static {v4, v8, v3, v8, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, v0, Lwg0/b;->c:Landroid/opengl/EGLConfig;

    goto :goto_1

    :cond_0
    new-array v1, v9, [Landroid/opengl/EGLConfig;

    new-array v4, v9, [I

    if-nez v2, :cond_1

    .line 5
    sget-object v6, Lwg0/b;->h:[I

    goto :goto_0

    :cond_1
    sget-object v6, Lwg0/b;->g:[I

    :goto_0
    move-object v11, v6

    .line 6
    iget-object v10, v0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    move-object v13, v1

    move-object/from16 v16, v4

    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    .line 7
    :cond_2
    aget-object v1, v1, v3

    iput-object v1, v0, Lwg0/b;->c:Landroid/opengl/EGLConfig;

    :goto_1
    if-nez p2, :cond_3

    .line 8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_2

    :cond_3
    move-object/from16 v1, p2

    :goto_2
    const/4 v4, 0x3

    new-array v6, v4, [I

    .line 9
    fill-array-data v6, :array_0

    .line 10
    iget-object v7, v0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v8, v0, Lwg0/b;->c:Landroid/opengl/EGLConfig;

    invoke-static {v7, v8, v1, v6, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, Lwg0/b;->e:Landroid/opengl/EGLContext;

    .line 11
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v6, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lwg0/b;->d()V

    return v3

    :cond_4
    const/16 v1, 0x3038

    if-nez v2, :cond_5

    const/4 v2, 0x5

    new-array v2, v2, [I

    const/16 v6, 0x3057

    aput v6, v2, v3

    .line 13
    iget v6, v0, Lwg0/b;->a:I

    aput v6, v2, v9

    const/16 v6, 0x3056

    aput v6, v2, v5

    iget v5, v0, Lwg0/b;->b:I

    aput v5, v2, v4

    const/4 v4, 0x4

    aput v1, v2, v4

    .line 14
    iget-object v1, v0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v0, Lwg0/b;->c:Landroid/opengl/EGLConfig;

    invoke-static {v1, v4, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lwg0/b;->f:Landroid/opengl/EGLSurface;

    goto :goto_3

    :cond_5
    new-array v4, v9, [I

    aput v1, v4, v3

    .line 15
    iget-object v1, v0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v5, v0, Lwg0/b;->c:Landroid/opengl/EGLConfig;

    invoke-static {v1, v5, v2, v4, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, Lwg0/b;->f:Landroid/opengl/EGLSurface;

    .line 16
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lwg0/b;->d()V

    .line 17
    iget-object v1, v0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, v0, Lwg0/b;->f:Landroid/opengl/EGLSurface;

    iget-object v4, v0, Lwg0/b;->e:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-virtual/range {p0 .. p0}, Lwg0/b;->d()V

    return v3

    :cond_6
    return v9

    :cond_7
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lwg0/b;->d:Landroid/opengl/EGLDisplay;

    .line 20
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "unable to initialize EGL14"

    invoke-virtual {v1, v7, v2, v6, v3}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_8
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const-string v2, "unable to get EGL14 display"

    invoke-virtual {v1, v7, v2, v6, v3}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

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
    invoke-virtual {p0}, Lwg0/b;->f()Landroid/opengl/EGLContext;

    move-result-object v0

    return-object v0
.end method

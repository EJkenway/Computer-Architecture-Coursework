.class public final Lmt1/a;
.super Ljava/lang/Object;
.source "KeepFilterRenderer.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt1/a$a;,
        Lmt1/a$b;
    }
.end annotation


# static fields
.field public static final synthetic t:[Lpj3/g;


# instance fields
.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/gotokeep/keep/common/utils/y1;

.field public j:Ljavax/microedition/khronos/egl/EGL10;

.field public n:Ljavax/microedition/khronos/egl/EGLConfig;

.field public o:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public p:Ljavax/microedition/khronos/egl/EGLContext;

.field public q:Ljavax/microedition/khronos/egl/EGLSurface;

.field public r:Lcom/gotokeep/keep/data/model/util/Size;

.field public final s:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lpj3/g;

    new-instance v1, Lij3/v;

    const-class v2, Lmt1/a;

    const-string v3, "callback"

    const-string v4, "getCallback()Lcom/gotokeep/keep/pb/utils/gpuimage/KeepFilterRenderer$Callback;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lij3/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lij3/c0;->e(Lij3/u;)Lpj3/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lmt1/a;->t:[Lpj3/g;

    new-instance v0, Lmt1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmt1/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/util/Size;Lmt1/a$a;Landroid/os/Handler;)V
    .locals 2

    const-string v0, "targetSize"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmt1/a;->s:Landroid/os/Handler;

    .line 2
    new-instance p3, Landroid/os/HandlerThread;

    const-string v0, "KeepFilterRenderer"

    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/HandlerThread;->start()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    iput-object p3, p0, Lmt1/a;->g:Landroid/os/HandlerThread;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {v0, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lmt1/a;->h:Landroid/os/Handler;

    .line 4
    new-instance p3, Lcom/gotokeep/keep/common/utils/y1;

    new-instance v1, Lmt1/a$c;

    invoke-direct {v1, p2}, Lmt1/a$c;-><init>(Lmt1/a$a;)V

    invoke-direct {p3, v1}, Lcom/gotokeep/keep/common/utils/y1;-><init>(Lhj3/a;)V

    iput-object p3, p0, Lmt1/a;->i:Lcom/gotokeep/keep/common/utils/y1;

    .line 5
    iput-object p1, p0, Lmt1/a;->r:Lcom/gotokeep/keep/data/model/util/Size;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static final synthetic a(Lmt1/a;)Lmt1/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmt1/a;->d()Lmt1/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lmt1/a;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 1

    .line 1
    iget-object p0, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    if-nez p0, :cond_0

    const-string v0, "egl"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Lmt1/c;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmt1/a;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string v0, "handler.obtainMessage(MSG_TASK, task)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lmt1/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d()Lmt1/a$a;
    .locals 3

    iget-object v0, p0, Lmt1/a;->i:Lcom/gotokeep/keep/common/utils/y1;

    sget-object v1, Lmt1/a;->t:[Lpj3/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/common/utils/y1;->a(Ljava/lang/Object;Lpj3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmt1/a$a;

    return-object v0
.end method

.method public final e()Lcom/gotokeep/keep/data/model/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lmt1/a;->r:Lcom/gotokeep/keep/data/model/util/Size;

    return-object v0
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    const-string v1, "egl.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v1, "eglDisplay"

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lmt1/a;->s:Landroid/os/Handler;

    new-instance v1, Lmt1/a$d;

    invoke-direct {v1, p0}, Lmt1/a$d;-><init>(Lmt1/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 5
    fill-array-data v2, :array_0

    .line 6
    iget-object v3, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    const-string v4, "egl"

    if-nez v3, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v5, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v3, v5, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 7
    iget-object v0, p0, Lmt1/a;->s:Landroid/os/Handler;

    new-instance v1, Lmt1/a$e;

    invoke-direct {v1, p0}, Lmt1/a$e;-><init>(Lmt1/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/16 v2, 0x13

    new-array v7, v2, [I

    .line 8
    fill-array-data v7, :array_1

    const/4 v2, 0x1

    new-array v3, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v10, v2, [I

    const/4 v11, 0x0

    aput v11, v10, v11

    .line 9
    iget-object v5, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v5, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v6, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    const/4 v9, 0x1

    move-object v8, v3

    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 10
    iget-object v5, p0, Lmt1/a;->s:Landroid/os/Handler;

    new-instance v6, Lmt1/a$f;

    invoke-direct {v6, p0}, Lmt1/a$f;-><init>(Lmt1/a;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :cond_7
    aget-object v3, v3, v11

    if-eqz v3, :cond_17

    iput-object v3, p0, Lmt1/a;->n:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x3

    new-array v5, v3, [I

    .line 12
    fill-array-data v5, :array_2

    .line 13
    iget-object v6, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v6, :cond_8

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    iget-object v7, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v7, :cond_9

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    iget-object v8, p0, Lmt1/a;->n:Ljavax/microedition/khronos/egl/EGLConfig;

    const-string v9, "eglConfig"

    if-nez v8, :cond_a

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v6, v7, v8, v10, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v5

    const-string v6, "egl.eglCreateContext(egl\u2026_NO_CONTEXT, contextAttr)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lmt1/a;->p:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    iget-object v5, p0, Lmt1/a;->n:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v5, :cond_b

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-static {v5, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 15
    iget-object v0, p0, Lmt1/a;->s:Landroid/os/Handler;

    new-instance v1, Lmt1/a$g;

    invoke-direct {v1, p0}, Lmt1/a$g;-><init>(Lmt1/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_c
    const/4 v5, 0x5

    new-array v5, v5, [I

    const/16 v6, 0x3057

    aput v6, v5, v11

    .line 16
    iget-object v6, p0, Lmt1/a;->r:Lcom/gotokeep/keep/data/model/util/Size;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v6

    aput v6, v5, v2

    const/16 v6, 0x3056

    aput v6, v5, v0

    .line 17
    iget-object v0, p0, Lmt1/a;->r:Lcom/gotokeep/keep/data/model/util/Size;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x4

    const/16 v3, 0x3038

    aput v3, v5, v0

    .line 18
    iget-object v0, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_d

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    iget-object v3, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v3, :cond_e

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    iget-object v6, p0, Lmt1/a;->n:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v6, :cond_f

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v0, v3, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    const-string v3, "egl.eglCreatePbufferSurf\u2026, eglConfig, surfaceAttr)"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lmt1/a;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    const-string v3, "eglSurface"

    if-nez v0, :cond_10

    .line 19
    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_10
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    .line 20
    iget-object v0, p0, Lmt1/a;->s:Landroid/os/Handler;

    new-instance v1, Lmt1/a$h;

    invoke-direct {v1, p0}, Lmt1/a$h;-><init>(Lmt1/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, p0, Lmt1/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lmt1/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 23
    :cond_11
    iget-object v0, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_12

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_12
    iget-object v4, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_13

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, Lmt1/a;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v1, :cond_14

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_14
    iget-object v6, p0, Lmt1/a;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v6, :cond_15

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_15
    iget-object v3, p0, Lmt1/a;->p:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v3, :cond_16

    const-string v7, "eglContext"

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_16
    invoke-interface {v0, v4, v1, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 24
    iget-object v0, p0, Lmt1/a;->s:Landroid/os/Handler;

    new-instance v1, Lmt1/a$i;

    invoke-direct {v1, p0}, Lmt1/a$i;-><init>(Lmt1/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v0, p0, Lmt1/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lmt1/a;->h:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_17
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3020
        0x20
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x4
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    const-string v1, "egl"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v3, "eglDisplay"

    if-nez v2, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lmt1/a;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v4, :cond_2

    const-string v5, "eglSurface"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 2
    iget-object v0, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v1, :cond_4

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lmt1/a;->p:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v2, :cond_5

    const-string v3, "eglContext"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmt1/a;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    const-string v0, "msg"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.data.model.util.Size"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/util/Size;

    invoke-virtual {p0, p1}, Lmt1/a;->k(Lcom/gotokeep/keep/data/model/util/Size;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.pb.utils.gpuimage.RenderTask"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lmt1/c;

    invoke-virtual {p0, p1}, Lmt1/a;->i(Lmt1/c;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lmt1/a;->g()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lmt1/a;->f()V

    :goto_0
    return v1
.end method

.method public final i(Lmt1/c;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmt1/c;->c()Lmt1/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lmt1/d;->b(Lmt1/c;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p1}, Lmt1/c;->c()Lmt1/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lmt1/d;->a(Lmt1/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p1}, Lmt1/c;->c()Lmt1/d;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lmt1/d;->c(Lmt1/c;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    const-string v1, "egl"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v1, :cond_1

    const-string v2, "eglDisplay"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lmt1/a;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v2, :cond_2

    const-string v3, "eglSurface"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    return-void
.end method

.method public final k(Lcom/gotokeep/keep/data/model/util/Size;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmt1/a;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    const-string v2, "eglSurface"

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x3057

    aput v5, v3, v4

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/util/Size;->getWidth()I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const/4 v4, 0x2

    const/16 v6, 0x3056

    aput v6, v3, v4

    const/4 v4, 0x3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/util/Size;->getHeight()I

    move-result p1

    aput p1, v3, v4

    const/4 p1, 0x4

    const/16 v4, 0x3038

    aput v4, v3, p1

    .line 4
    iget-object p1, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    const-string v4, "egl"

    if-nez p1, :cond_2

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v7, "eglDisplay"

    if-nez v6, :cond_3

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    iget-object v8, p0, Lmt1/a;->n:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v8, :cond_4

    const-string v9, "eglConfig"

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v6, v8, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    const-string v3, "egl.eglCreatePbufferSurf\u2026, eglConfig, surfaceAttr)"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmt1/a;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez p1, :cond_5

    .line 5
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {p1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 6
    iget-object p1, p0, Lmt1/a;->s:Landroid/os/Handler;

    new-instance v0, Lmt1/a$j;

    invoke-direct {v0, p0}, Lmt1/a$j;-><init>(Lmt1/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    iget-object p1, p0, Lmt1/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lmt1/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 9
    :cond_6
    iget-object p1, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    if-nez p1, :cond_7

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v3, :cond_8

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lmt1/a;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v6, :cond_9

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    iget-object v8, p0, Lmt1/a;->q:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v8, :cond_a

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    iget-object v2, p0, Lmt1/a;->p:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v2, :cond_b

    const-string v9, "eglContext"

    invoke-static {v9}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-interface {p1, v3, v6, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 10
    iget-object p1, p0, Lmt1/a;->s:Landroid/os/Handler;

    new-instance v0, Lmt1/a$k;

    invoke-direct {v0, p0}, Lmt1/a$k;-><init>(Lmt1/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iget-object p1, p0, Lmt1/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lmt1/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_c
    if-eqz v0, :cond_f

    .line 13
    iget-object p1, p0, Lmt1/a;->j:Ljavax/microedition/khronos/egl/EGL10;

    if-nez p1, :cond_d

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lmt1/a;->o:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v1, :cond_e

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_e
    invoke-interface {p1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    :cond_f
    return-void
.end method

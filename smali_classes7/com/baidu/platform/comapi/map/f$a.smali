.class abstract Lcom/baidu/platform/comapi/map/f$a;
.super Ljava/lang/Object;
.source "GLRenderControl.java"

# interfaces
.implements Lcom/baidu/platform/comapi/map/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public final synthetic b:Lcom/baidu/platform/comapi/map/f;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/f;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f$a;->b:Lcom/baidu/platform/comapi/map/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p2}, Lcom/baidu/platform/comapi/map/f$a;->a([I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f$a;->a:[I

    return-void
.end method

.method private a([I)[I
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f$a;->b:Lcom/baidu/platform/comapi/map/f;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/f;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f$a;->b:Lcom/baidu/platform/comapi/map/f;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/f;)I

    move-result v0

    if-eq v0, v1, :cond_0

    return-object p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f$a;->b:Lcom/baidu/platform/comapi/map/f;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/f;->a(Lcom/baidu/platform/comapi/map/f;)I

    move-result v0

    const/16 v2, 0x3038

    const/16 v3, 0x3040

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 12
    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    .line 13
    new-array v1, v1, [I

    add-int/lit8 v5, v0, -0x1

    .line 14
    invoke-static {p1, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    aput v3, v1, v5

    const/16 p1, 0x40

    .line 16
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 17
    aput v2, v1, v0

    return-object v1

    .line 18
    :cond_1
    array-length v0, p1

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    add-int/lit8 v5, v0, 0x2

    .line 19
    new-array v5, v5, [I

    add-int/lit8 v6, v0, -0x1

    .line 20
    invoke-static {p1, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    aput v3, v5, v6

    .line 22
    aput v1, v5, v0

    add-int/lit8 v0, v0, 0x1

    .line 23
    aput v2, v5, v0

    return-object v5
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 2
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 3
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 4
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/f$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v7}, Lcom/baidu/platform/comapi/map/f$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method

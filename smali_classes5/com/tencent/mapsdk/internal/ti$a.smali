.class abstract Lcom/tencent/mapsdk/internal/ti$a;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/ti$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ti;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ti;[IZ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti$a;->b:Lcom/tencent/mapsdk/internal/ti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3038

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    const/16 p3, 0x11

    new-array p3, p3, [I

    const/16 v4, 0xc

    .line 2
    invoke-static {p2, v3, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3032

    aput p2, p3, v4

    const/16 p2, 0xd

    aput v2, p3, p2

    const/16 p2, 0xe

    const/16 v4, 0x3031

    aput v4, p3, p2

    const/16 p2, 0xf

    aput v1, p3, p2

    const/16 p2, 0x10

    aput v0, p3, p2

    move-object p2, p3

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ti;->a(Lcom/tencent/mapsdk/internal/ti;)I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length p1, p2

    add-int/lit8 p3, p1, 0x2

    .line 5
    new-array p3, p3, [I

    add-int/lit8 v4, p1, -0x1

    .line 6
    invoke-static {p2, v3, p3, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    .line 7
    aput p2, p3, v4

    .line 8
    aput v1, p3, p1

    add-int/2addr p1, v2

    .line 9
    aput v0, p3, p1

    move-object p2, p3

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ti$a;->a:[I

    return-void
.end method

.method private static a([I)[I
    .locals 4

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x4

    .line 2
    new-array v1, v1, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x3032

    .line 4
    aput p0, v1, v2

    const/4 p0, 0x1

    .line 5
    aput p0, v1, v0

    add-int/lit8 p0, v0, 0x1

    const/16 v2, 0x3031

    .line 6
    aput v2, v1, p0

    add-int/lit8 p0, v0, 0x2

    const/4 v2, 0x4

    .line 7
    aput v2, v1, p0

    add-int/lit8 v0, v0, 0x3

    const/16 p0, 0x3038

    .line 8
    aput p0, v1, v0

    return-object v1
.end method

.method private b([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti$a;->b:Lcom/tencent/mapsdk/internal/ti;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ti;->a(Lcom/tencent/mapsdk/internal/ti;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    .line 2
    :cond_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x2

    .line 3
    new-array v1, v1, [I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 5
    aput p1, v1, v2

    const/4 p1, 0x4

    .line 6
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x3038

    .line 7
    aput p1, v1, v0

    return-object v1
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 9
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ti$a;->a:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 10
    aget v5, v0, v1

    if-lez v5, :cond_2

    .line 11
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 12
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ti$a;->a:[I

    move-object v1, p1

    move-object v2, p2

    move-object v4, v7

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p2, v7}, Lcom/tencent/mapsdk/internal/ti$a;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config chosen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig#2 failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No configs match configSpec"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "eglChooseConfig failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end method

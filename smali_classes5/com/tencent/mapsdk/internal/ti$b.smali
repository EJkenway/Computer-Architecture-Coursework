.class Lcom/tencent/mapsdk/internal/ti$b;
.super Lcom/tencent/mapsdk/internal/ti$a;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/tencent/mapsdk/internal/ti;

.field private j:[I


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ti;III)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti$b;->i:Lcom/tencent/mapsdk/internal/ti;

    const/16 v0, 0xd

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v3, 0x2

    const/16 v4, 0x3023

    aput v4, v0, v3

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v3, 0x4

    const/16 v4, 0x3022

    aput v4, v0, v3

    const/4 v3, 0x5

    aput v2, v0, v3

    const/4 v3, 0x6

    const/16 v4, 0x3021

    aput v4, v0, v3

    const/4 v3, 0x7

    aput p2, v0, v3

    const/16 v3, 0x3025

    aput v3, v0, v2

    const/16 v3, 0x9

    aput p3, v0, v3

    const/16 v3, 0xa

    const/16 v4, 0x3026

    aput v4, v0, v3

    const/16 v3, 0xb

    aput p4, v0, v3

    const/16 v3, 0xc

    const/16 v4, 0x3038

    aput v4, v0, v3

    .line 2
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ti;->b(Lcom/tencent/mapsdk/internal/ti;)Z

    move-result v3

    .line 3
    invoke-direct {p0, p1, v0, v3}, Lcom/tencent/mapsdk/internal/ti$a;-><init>(Lcom/tencent/mapsdk/internal/ti;[IZ)V

    new-array p1, v1, [I

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ti$b;->j:[I

    .line 5
    iput v2, p0, Lcom/tencent/mapsdk/internal/ti$b;->c:I

    .line 6
    iput v2, p0, Lcom/tencent/mapsdk/internal/ti$b;->d:I

    .line 7
    iput v2, p0, Lcom/tencent/mapsdk/internal/ti$b;->e:I

    .line 8
    iput p2, p0, Lcom/tencent/mapsdk/internal/ti$b;->f:I

    .line 9
    iput p3, p0, Lcom/tencent/mapsdk/internal/ti$b;->g:I

    .line 10
    iput p4, p0, Lcom/tencent/mapsdk/internal/ti$b;->h:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ti$b;->j:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ti$b;->j:[I

    aget p1, p1, p2

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p3, v1

    const/16 v3, 0x3025

    .line 2
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/tencent/mapsdk/internal/ti$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3026

    .line 3
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/tencent/mapsdk/internal/ti$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    .line 4
    iget v5, p0, Lcom/tencent/mapsdk/internal/ti$b;->g:I

    if-lt v3, v5, :cond_0

    iget v3, p0, Lcom/tencent/mapsdk/internal/ti$b;->h:I

    if-lt v4, v3, :cond_0

    const/16 v3, 0x3024

    .line 5
    invoke-direct {p0, p1, p2, v2, v3}, Lcom/tencent/mapsdk/internal/ti$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3023

    .line 6
    invoke-direct {p0, p1, p2, v2, v4}, Lcom/tencent/mapsdk/internal/ti$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v5, 0x3022

    .line 7
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/tencent/mapsdk/internal/ti$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v6, 0x3021

    .line 8
    invoke-direct {p0, p1, p2, v2, v6}, Lcom/tencent/mapsdk/internal/ti$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v6

    .line 9
    iget v7, p0, Lcom/tencent/mapsdk/internal/ti$b;->c:I

    if-ne v3, v7, :cond_0

    iget v3, p0, Lcom/tencent/mapsdk/internal/ti$b;->d:I

    if-ne v4, v3, :cond_0

    iget v3, p0, Lcom/tencent/mapsdk/internal/ti$b;->e:I

    if-ne v5, v3, :cond_0

    iget v3, p0, Lcom/tencent/mapsdk/internal/ti$b;->f:I

    if-ne v6, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cocos2dxEGLConfigChooser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field public a:[I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;IIIIII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput p2, p1, v0

    const/4 p2, 0x1

    aput p3, p1, p2

    const/4 p2, 0x2

    aput p4, p1, p2

    const/4 p2, 0x3

    aput p5, p1, p2

    const/4 p2, 0x4

    aput p6, p1, p2

    const/4 p2, 0x5

    aput p7, p1, p2

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;->a:[I

    return-void
.end method

.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;[I)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;->a:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;->a:[I

    return-void
.end method

.method public static synthetic a(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p0

    return p0
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    aget p1, v0, p1

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0xf

    new-array v4, v1, [I

    const/16 v1, 0x3024

    const/4 v8, 0x0

    aput v1, v4, v8

    .line 1
    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;->a:[I

    aget v2, v1, v8

    const/4 v9, 0x1

    aput v2, v4, v9

    const/16 v2, 0x3023

    const/4 v10, 0x2

    aput v2, v4, v10

    aget v2, v1, v9

    const/4 v11, 0x3

    aput v2, v4, v11

    const/16 v2, 0x3022

    const/4 v3, 0x4

    aput v2, v4, v3

    aget v2, v1, v10

    const/4 v5, 0x5

    aput v2, v4, v5

    const/4 v2, 0x6

    const/16 v6, 0x3021

    aput v6, v4, v2

    aget v2, v1, v11

    const/4 v6, 0x7

    aput v2, v4, v6

    const/16 v2, 0x8

    const/16 v6, 0x3025

    aput v6, v4, v2

    aget v2, v1, v3

    const/16 v6, 0x9

    aput v2, v4, v6

    const/16 v2, 0xa

    const/16 v6, 0x3026

    aput v6, v4, v2

    aget v1, v1, v5

    const/16 v2, 0xb

    aput v1, v4, v2

    const/16 v1, 0xc

    const/16 v2, 0x3040

    aput v2, v4, v1

    const/16 v1, 0xd

    aput v3, v4, v1

    const/16 v1, 0xe

    const/16 v2, 0x3038

    aput v2, v4, v1

    new-array v1, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v15, v9, [I

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v1

    move-object v7, v15

    .line 2
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    aget v2, v15, v8

    if-lez v2, :cond_0

    .line 4
    aget-object v1, v1, v8

    return-object v1

    :cond_0
    new-array v1, v11, [I

    .line 5
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v1

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v17, v3

    .line 6
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    const-string v4, "CC>>>ActDelegate"

    if-eqz v2, :cond_5

    .line 7
    aget v2, v3, v8

    if-lez v2, :cond_5

    .line 8
    aget v2, v3, v8

    .line 9
    new-array v5, v2, [Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser$a;

    .line 10
    new-array v6, v2, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v1

    move-object v15, v6

    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 11
    invoke-interface/range {v12 .. v17}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 12
    new-instance v3, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser$a;

    aget-object v7, v6, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct {v3, v0, v11, v12, v7}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser$a;

    iget-object v3, v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;->a:[I

    invoke-direct {v1, v0, v3}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;[I)V

    move v3, v2

    :goto_1
    add-int/lit8 v6, v3, -0x1

    if-ge v8, v6, :cond_3

    add-int v6, v8, v3

    .line 14
    div-int/2addr v6, v10

    .line 15
    aget-object v7, v5, v6

    invoke-virtual {v1, v7}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser$a;->b(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser$a;)I

    move-result v7

    if-gez v7, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    move v8, v6

    goto :goto_1

    :cond_3
    sub-int/2addr v2, v9

    if-eq v8, v2, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 16
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t find EGLConfig match: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", instead of closest one:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v5, v8

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/youku/gameengine/adapter/LogUtil;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    aget-object v1, v5, v8

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser$a;->a:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object v1

    :cond_5
    const-string v1, "Can not select an EGLConfig for rendering."

    .line 18
    invoke-static {v4, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

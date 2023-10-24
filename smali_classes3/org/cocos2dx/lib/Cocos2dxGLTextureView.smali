.class public Lorg/cocos2dx/lib/Cocos2dxGLTextureView;
.super Lorg/cocos2dx/lib/gles/GLTextureView;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/ICocos2dxGLRenderView;


# static fields
.field private static final HANDLER_CLOSE_IME_KEYBOARD:I = 0x3

.field private static final HANDLER_OPEN_IME_KEYBOARD:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CC>>>GLTextureView"


# instance fields
.field private eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private eglContextClientVersion:I

.field private mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field private mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field private mStopHandleTouchAndKeyEvents:Z

.field private mTouchTransmissionEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mStopHandleTouchAndKeyEvents:Z

    .line 3
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mTouchTransmissionEnabled:Z

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mStopHandleTouchAndKeyEvents:Z

    .line 7
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mTouchTransmissionEnabled:Z

    .line 8
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    return-object p0
.end method

.method private static dumpMotionEvent(Landroid/view/MotionEvent;)V
    .locals 10

    const-string v0, "DOWN"

    const-string v1, "UP"

    const-string v2, "MOVE"

    const-string v3, "CANCEL"

    const-string v4, "OUTSIDE"

    const-string v5, "POINTER_DOWN"

    const-string v6, "POINTER_UP"

    const-string v7, "7?"

    const-string v8, "8?"

    const-string v9, "9?"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v3, v2, 0xff

    const-string v4, "event ACTION_"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(pid "

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "["

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    const-string v3, "#"

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")="

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-string v3, ";"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, "]"

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method private getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->getContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    return-object v0
.end method

.method public getEGLContextClientVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->eglContextClientVersion:I

    return v0
.end method

.method public getEglConfigChooser()Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public initView()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLTextureView;->setExitGlThreadWhenFinish(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CC>>>GLTextureView"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLTextureView;->setRenderMode(I)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    :pswitch_0
    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$11;

    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$11;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;I)V

    invoke-virtual {p0, p2}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    :pswitch_0
    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$12;

    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$12;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;I)V

    invoke-virtual {p0, p2}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$2;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLTextureView;->setRenderMode(I)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setPauseInMainThread(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLTextureView;->setRenderMode(I)V

    .line 3
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setPauseInMainThread(Z)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {p3, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setScreenWidthAndHeight(II)V

    .line 3
    iget-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget p3, p3, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->nativeOnSizeChanged(III)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    .line 3
    new-array v2, v0, [F

    .line 4
    new-array v3, v0, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    aput v6, v1, v5

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    aput v6, v2, v5

    .line 7
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 13
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$8;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$8;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;IFF)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 14
    :cond_2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mStopHandleTouchAndKeyEvents:Z

    if-eqz v0, :cond_3

    .line 15
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->complete(I)V

    return v5

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 20
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$4;

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;IFF)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$10;

    invoke-direct {p1, p0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$10;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;[I[F[F)V

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$7;

    invoke-direct {p1, p0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$7;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;[I[F[F)V

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 24
    aget v0, v2, v4

    .line 25
    aget v1, v3, v4

    .line 26
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$9;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$9;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;IFF)V

    invoke-virtual {p0, v2}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 27
    :cond_7
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mStopHandleTouchAndKeyEvents:Z

    if-eqz v0, :cond_8

    .line 28
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    iget p1, p1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->complete(I)V

    return v5

    .line 29
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 30
    aget v0, v2, v4

    .line 31
    aget v1, v3, v4

    .line 32
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$5;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;IFF)V

    invoke-virtual {p0, v2}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 33
    iget-boolean v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mTouchTransmissionEnabled:Z

    if-eqz v2, :cond_9

    .line 34
    invoke-static {}, Lorg/cocos2dx/lib/TouchTransmissionHelper;->waitJsNotify()Z

    move-result v4

    if-nez v4, :cond_9

    .line 35
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$6;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$6;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;IFF)V

    invoke-virtual {p0, v2}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 36
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mTouchTransmissionEnabled:Z

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v5
.end method

.method public setActivityDelegate(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    return-void
.end method

.method public setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setAlwaysCtrlFps(Z)V

    .line 3
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mCocos2dxRenderer:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    :cond_0
    return-void
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->setEGLContextClientVersion(I)V

    .line 2
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->eglContextClientVersion:I

    return-void
.end method

.method public setStopHandleTouchAndKeyEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mStopHandleTouchAndKeyEvents:Z

    return-void
.end method

.method public setTouchTransmissionMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;->mTouchTransmissionEnabled:Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "CC>>>GLTextureView"

    const-string v1, "surfaceDestroyed()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->surfaceDestroyed(Landroid/graphics/SurfaceTexture;)V

    .line 3
    new-instance p1, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$3;

    invoke-direct {p1, p0}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxGLTextureView;)V

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lib/gles/GLTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLTextureView;->requestRender()V

    return-void
.end method

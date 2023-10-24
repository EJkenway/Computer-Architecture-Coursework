.class public Lorg/cocos2dx/lib/Cocos2dxEditBox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE_NAME:Ljava/lang/String; = "Cocos2dxEditBox"


# instance fields
.field private mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

.field private mInputDialog:Lorg/cocos2dx/lib/Cocos2dxInputDialog;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    .line 3
    iget p2, p1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {p2}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p2

    const-string v0, "Cocos2dxEditBox"

    invoke-virtual {p2, v0, p0}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->onKeyboardInputNative(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->onKeyboardCompleteNative(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->onKeyboardConfirmNative(Ljava/lang/String;)V

    return-void
.end method

.method public static complete(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->getInstance(I)Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object p0

    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->hide()V

    return-void
.end method

.method private dismissInputDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mInputDialog:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mInputDialog:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mInputDialog:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    :cond_1
    return-void
.end method

.method public static getInstance(I)Lorg/cocos2dx/lib/Cocos2dxEditBox;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p0

    const-string v0, "Cocos2dxEditBox"

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    return-object p0
.end method

.method public static getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxEditBox;
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "Cocos2dxEditBox"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    return-object v0
.end method

.method private static hideNative()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBox$2;

    invoke-direct {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox$2;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static native onKeyboardCompleteNative(Ljava/lang/String;)V
.end method

.method private static native onKeyboardConfirmNative(Ljava/lang/String;)V
.end method

.method private static native onKeyboardInputNative(Ljava/lang/String;)V
.end method

.method private show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->dismissInputDialog()V

    .line 2
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;-><init>(Landroid/content/Context;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mInputDialog:Lorg/cocos2dx/lib/Cocos2dxInputDialog;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxInputDialog;->show(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->setStopHandleTouchAndKeyEvents(Z)V

    return-void
.end method

.method private static showNative(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object v1

    .line 2
    new-instance v8, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;

    move-object v0, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/cocos2dx/lib/Cocos2dxEditBox$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lorg/cocos2dx/lib/Cocos2dxUiJobScheduler;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->dismissInputDialog()V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->setStopHandleTouchAndKeyEvents(Z)V

    return-void
.end method

.method public onKeyboardComplete(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->requestFocus()Z

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->setStopHandleTouchAndKeyEvents(Z)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBox$4;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyboardConfirm(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBox$5;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$5;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onKeyboardInput(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBox$3;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox;->mActivityDelegate:Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->dismissInputDialog()V

    return-void
.end method

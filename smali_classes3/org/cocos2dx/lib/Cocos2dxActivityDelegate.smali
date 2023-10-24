.class public Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxHelper$Cocos2dxHelperListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;,
        Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;
    }
.end annotation


# static fields
.field public static final INSTANCE_NAME:Ljava/lang/String; = "Cocos2dxActivityDelegate"

.field private static final TAG:Ljava/lang/String; = "CC>>>ActDelegate"


# instance fields
.field public final engineId:I

.field private hasFocus:Z

.field private final mActivity:Landroid/app/Activity;

.field public mBottomLayer:Landroid/widget/FrameLayout;

.field private mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

.field private mContainer:Landroid/widget/FrameLayout;

.field private volatile mDestroyed:Z

.field private mEditBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

.field private mFPSTextView:Landroid/widget/TextView;

.field public mFrameLayout:Landroid/widget/FrameLayout;

.field private mGLContextAttrs:[I

.field private mGLOptModeTextView:Landroid/widget/TextView;

.field private mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

.field private mGameBundleName:Ljava/lang/String;

.field private mGameBundlePath:Ljava/lang/String;

.field private mGameBundleUrl:Ljava/lang/String;

.field private mGameDataPath:Ljava/lang/String;

.field private mGameInfoTextView_0:Landroid/widget/TextView;

.field private mGameInfoTextView_1:Landroid/widget/TextView;

.field private mGameInfoTextView_2:Landroid/widget/TextView;

.field private mHandler:Lorg/cocos2dx/lib/Cocos2dxHandler;

.field private mIsScriptDebuggerOn:Z

.field private mJSBInvocationTextView:Landroid/widget/TextView;

.field private mJsEncryptKey:Ljava/lang/String;

.field private mLinearLayoutForDebugView:Landroid/widget/LinearLayout;

.field private mOnGameEndListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

.field private mOnGameEngineDestroyedListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

.field private mRenderViewType:I

.field private mShareEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private mVideoHelper:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

.field private mWebViewHelper:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

.field private paused:Z

.field public runtimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLContextAttrs:[I

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mHandler:Lorg/cocos2dx/lib/Cocos2dxHandler;

    .line 6
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mVideoHelper:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 7
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mWebViewHelper:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->hasFocus:Z

    .line 9
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mEditBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 10
    iput-boolean v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->paused:Z

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mJsEncryptKey:Ljava/lang/String;

    .line 12
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mShareEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    .line 14
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cocos2dxActivityDelegate() - activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " engineId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>ActDelegate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    .line 17
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    .line 18
    invoke-static {p2}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object p1

    const-string v0, "Cocos2dxActivityDelegate"

    invoke-virtual {p1, v0, p0}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;->b(I)Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runtimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    return-void
.end method

.method public static synthetic access$000(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Lorg/cocos2dx/lib/ICocos2dxGLRenderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameInfoTextView_0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1002(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameInfoTextView_0:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$1100(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameInfoTextView_1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1102(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameInfoTextView_1:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$1200(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameInfoTextView_2:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1202(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameInfoTextView_2:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mOnGameEngineDestroyedListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mOnGameEndListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFPSTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$502(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFPSTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$600(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mJSBInvocationTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$702(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mJSBInvocationTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic access$800(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mLinearLayoutForDebugView:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$802(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mLinearLayoutForDebugView:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public static synthetic access$900(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLOptModeTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$902(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLOptModeTextView:Landroid/widget/TextView;

    return-object p1
.end method

.method private addDebugInfo(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;

    invoke-direct {v2, p0, v0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$4;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/LinearLayout$LayoutParams;Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxHelper;->setOnGameInfoUpdatedListener(ILorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;)V

    return-void
.end method

.method private addSurfaceView()Lorg/cocos2dx/lib/Cocos2dxRenderer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->onCreateView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    .line 2
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setViewTransparent(Lorg/cocos2dx/lib/ICocos2dxGLRenderView;)V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/cocos2dx/lib/gles/IGLView;->setPreserveEGLContextOnPause(Z)V

    .line 4
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->isAndroidEmulator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lorg/cocos2dx/lib/gles/IGLView;->setEGLConfigChooser(IIIIII)V

    .line 6
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V

    .line 7
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    invoke-interface {v1, v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->setCocos2dxRenderer(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    .line 8
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    invoke-interface {v1, p0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->setActivityDelegate(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V

    .line 9
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    invoke-interface {v2}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static native getGLContextAttrs()[I
.end method

.method public static getInstance(I)Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInstance() - no CCContext for engineId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CC>>>ActDelegate"

    invoke-static {v0, p0}, Lcom/youku/gameengine/adapter/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "Cocos2dxActivityDelegate"

    .line 3
    invoke-virtual {v0, p0}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    return-object p0
.end method

.method public static getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "CC>>>ActDelegate"

    const-string v1, "getTlsInstance() - no thread local CC context!!!"

    .line 2
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "Cocos2dxActivityDelegate"

    .line 3
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mBottomLayer:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mBottomLayer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->addSurfaceView()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->addDebugInfo(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V

    .line 10
    :cond_0
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$1;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setOnGameEngineDestroyListener(Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;)V

    .line 11
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$a;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setOnGameEndListener(Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;)V

    .line 12
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxEditBox;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mEditBox:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    .line 13
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    return-void
.end method

.method private static final isAndroidEmulator()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>ActDelegate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "product="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "sdk"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "_sdk"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "sdk_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEmulator="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private resumeIfHasFocus()V
    .locals 2

    const-string v0, "CC>>>ActDelegate"

    const-string v1, "resumeIfHasFocus()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->hasFocus:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->paused:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onResume()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->onResume()V

    :cond_0
    return-void
.end method

.method private setViewTransparent(Lorg/cocos2dx/lib/ICocos2dxGLRenderView;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getView()Landroid/view/View;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    const/4 v0, 0x3

    .line 4
    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mRenderViewType:I

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getBottomLayer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mBottomLayer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContainerLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getGLSurfaceView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    return-object v0
.end method

.method public getGameBundleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameBundleName:Ljava/lang/String;

    return-object v0
.end method

.method public getGameBundlePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameBundlePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGameBundleUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameBundleUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getGameDataPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGameRenderContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getJsEncryptKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mJsEncryptKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mRenderViewType:I

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getWindow()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public getWindowManager()Landroid/view/WindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mDestroyed:Z

    return v0
.end method

.method public isScriptDebuggerOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mIsScriptDebuggerOn:Z

    return v0
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "CC>>>ActDelegate"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mDestroyed:Z

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->registerBatteryLevelReceiver(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxHandler;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxHandler;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mHandler:Lorg/cocos2dx/lib/Cocos2dxHandler;

    .line 5
    invoke-static {p0}, Lorg/cocos2dx/lib/Cocos2dxHelper;->init(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V

    .line 6
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getGLContextAttrs()[I

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLContextAttrs:[I

    .line 7
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->init()V

    .line 8
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mVideoHelper:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lorg/cocos2dx/lib/Cocos2dxVideoHelper;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Landroid/widget/FrameLayout;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mVideoHelper:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mWebViewHelper:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    invoke-direct {v0}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mWebViewHelper:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setVolumeControlStream(I)V

    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/ICocos2dxGLRenderView;
    .locals 3

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mRenderViewType:I

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 4
    :goto_1
    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLContextAttrs:[I

    aget v1, v2, v1

    if-lez v1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->setViewTransparent(Lorg/cocos2dx/lib/ICocos2dxGLRenderView;)V

    .line 6
    :cond_2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mShareEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v1, v2, :cond_3

    .line 7
    new-instance v2, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;

    invoke-direct {v2, p0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Ljavax/microedition/khronos/egl/EGLContext;)V

    invoke-interface {v0, v2}, Lorg/cocos2dx/lib/gles/IGLView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 8
    :cond_3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLContextAttrs:[I

    invoke-direct {v1, p0, v2}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$Cocos2dxEGLConfigChooser;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;[I)V

    .line 9
    invoke-interface {v0, v1}, Lorg/cocos2dx/lib/gles/IGLView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "CC>>>ActDelegate"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->unregisterBatteryLevelReceiver(Landroid/content/Context;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mGLRenderView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mDestroyed:Z

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "CC>>>ActDelegate"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->paused:Z

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxHelper;->onPause()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->onPause()V

    .line 5
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "CC>>>ActDelegate"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->paused:Z

    .line 3
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->resumeIfHasFocus()V

    .line 4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mCocos2dxOrientationHelper:Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxOrientationHelper;->onResume()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mContainer:Landroid/widget/FrameLayout;

    .line 2
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mFrameLayout:Landroid/widget/FrameLayout;

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->setActivityDelegate(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;)V

    .line 7
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    .line 8
    :cond_1
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mVideoHelper:Lorg/cocos2dx/lib/Cocos2dxVideoHelper;

    .line 9
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mWebViewHelper:Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;

    .line 10
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mHandler:Lorg/cocos2dx/lib/Cocos2dxHandler;

    .line 11
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mOnGameEngineDestroyedListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    .line 12
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mOnGameEndListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    .line 13
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runtimeStatistic:Lorg/cocos2dx/lib/Cocos2dxRuntimeStatistic;

    .line 14
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLContextAttrs:[I

    return-void
.end method

.method public runOnGLThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->engineId:I

    invoke-static {v0}, Lorg/cocos2dx/lib/CCContextManager;->getContext(I)Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "CC>>>ActDelegate"

    const-string v0, "runOnGLThread() - no CCContext, do nothing"

    .line 2
    invoke-static {p1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/gles/IGLView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setEnableOffscreenRender(Z)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnableOffscreenRender() - enable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>ActDelegate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->setEnableOffscreenRender(Z)V

    :cond_1
    return-void
.end method

.method public setGameBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameBundle() - gameBundleName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gameBundleUrl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gameBundlePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>ActDelegate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameBundleUrl:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameBundlePath:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameBundleName:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "/game-data/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGameDataPath:Ljava/lang/String;

    return-void
.end method

.method public setGameRenderContainer(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameRenderContainer() - container:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>ActDelegate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setJsEncryptKey(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mJsEncryptKey:Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mJsEncryptKey:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setKeepScreenOn(Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$3;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate$3;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;Z)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnGameEndListener(Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnGameEndListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>ActDelegate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mOnGameEndListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEndListener;

    return-void
.end method

.method public setOnGameEngineDestroyedListener(Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnGameEngineDestroyedListener() - listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>ActDelegate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mOnGameEngineDestroyedListener:Lorg/cocos2dx/lib/Cocos2dxRenderer$IOnGameEngineDestroyedListener;

    return-void
.end method

.method public setRenderViewType(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRenderViewType() - viewType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>ActDelegate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mRenderViewType:I

    return-void
.end method

.method public setScriptDebuggerSwitch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mIsScriptDebuggerOn:Z

    return-void
.end method

.method public setShareEglContext(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShareEglContext() - eglContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>ActDelegate"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mShareEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-interface {v0, p1}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setVolumeControlStream(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;

    invoke-direct {v1, p1, p2}, Lorg/cocos2dx/lib/Cocos2dxHandler$DialogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mHandler:Lorg/cocos2dx/lib/Cocos2dxHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateGameRenderDataSink()V
    .locals 2

    const-string v0, "CC>>>ActDelegate"

    const-string v1, "updateGameRenderDataSink()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivityDelegate;->mGLRenderView:Lorg/cocos2dx/lib/ICocos2dxGLRenderView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lorg/cocos2dx/lib/ICocos2dxGLRenderView;->getCocos2dxRenderer()Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->updateGameDataRenderSink()V

    :cond_0
    return-void
.end method

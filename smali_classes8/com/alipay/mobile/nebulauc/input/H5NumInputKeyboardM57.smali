.class public Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;
.super Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;
.source "SourceFile"

# interfaces
.implements Lcom/uc/webview/export/extension/UCExtension$OnSoftKeyboardListener;


# static fields
.field private static final HIDE_ALL_KEYBOARD:Ljava/lang/String; = "hideAllKeyboard"

.field private static final HIDE_KEYBOARD:Ljava/lang/String; = "hideKeyboard"

.field private static final SET_INPUT_TEXT_CHANGED:Ljava/lang/String; = "setInputTextChanged"

.field private static final SET_TYPE:Ljava/lang/String; = "setKeyboardType"

.field private static final TAG:Ljava/lang/String; = "H5NumInputKeyboardM57"


# instance fields
.field private ifUseRandomNumber:Z

.field private lastDisplayKeyboardTime:J

.field private final mApWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private mContext:Landroid/content/Context;

.field private mEnableInPageInputIntercept:Z

.field private mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

.field private mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

.field private mKeyboardCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWebView:Lcom/uc/webview/export/WebView;

.field private mWebViewKeyBoardType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/webview/export/WebView;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mEnableInPageInputIntercept:Z

    .line 3
    new-instance v1, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$1;-><init>(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;)V

    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->lastDisplayKeyboardTime:J

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebView:Lcom/uc/webview/export/WebView;

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mApWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    const-string p1, "h5_enableInPageInputIntercept"

    .line 8
    invoke-static {p1}, Lcom/alipay/mobile/nebulauc/util/H5ConfigUtil;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mEnableInPageInputIntercept:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->sendBlurToFocusElement()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideCustomKeyboard()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getKeyboardScreenRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mKeyboardCallback:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method private displayKeyboard(ILandroid/webkit/ValueCallback;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayKeyboard: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customKeyboardEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NumInputKeyboardM57"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->lastDisplayKeyboardTime:J

    const/4 v0, 0x0

    const/4 v6, 0x1

    const-wide/16 v7, -0x1

    cmp-long v9, v4, v7

    if-eqz v9, :cond_0

    sub-long v4, v2, v4

    const-wide/16 v7, 0xc8

    cmp-long v9, v4, v7

    if-gez v9, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mKeyboardCallback:Landroid/webkit/ValueCallback;

    .line 5
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->isNumberInputType(I)Z

    move-result p1

    if-eqz p3, :cond_1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_4

    if-nez v0, :cond_4

    if-eqz v4, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mEnableInPageInputIntercept:Z

    if-eqz p1, :cond_2

    const-string p1, "fast display system keyboard return"

    .line 8
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->isInPageRenderInputShowing()Z

    move-result p1

    return p1

    :cond_2
    const-string/jumbo p1, "show system keyboard"

    .line 10
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->isKeyboardShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideCustomKeyboard()Z

    .line 13
    :cond_3
    iget-boolean p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mEnableInPageInputIntercept:Z

    if-eqz p1, :cond_4

    .line 14
    iput-wide v2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->lastDisplayKeyboardTime:J

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->isInPageRenderInputShowing()Z

    move-result p1

    return p1

    :cond_4
    if-eqz v4, :cond_5

    const-string p1, "fast display keyboard return true"

    .line 16
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 17
    :cond_5
    iput-wide v2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->lastDisplayKeyboardTime:J

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideSoftInputFromWindow()V

    const/4 p1, 0x0

    if-eqz v0, :cond_6

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "setKeyboardType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object p2

    iget-object p3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setKeyboardType(Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "displayKeyboard ifUseRandomNumber: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->ifUseRandomNumber:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object p2

    iget-boolean p3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->ifUseRandomNumber:Z

    invoke-interface {p2, p3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setIfUseRandomNumber(Z)V

    .line 23
    sget-boolean p2, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->sNeedClearType:Z

    if-eqz p2, :cond_7

    .line 24
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setKeyboardType(Ljava/lang/String;)V

    .line 26
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->showCustomKeyboard()Z

    move-result p1

    return p1
.end method

.method private getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    const-string v1, "H5NumInputKeyboardM57"

    if-eqz v0, :cond_0

    const-string v0, "h5InputBoardProvider != null return instance"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    return-object v0

    :cond_0
    const-string v0, "h5InputBoardProvider not set lazy init"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v2, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProviderUseCache(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    if-nez v0, :cond_2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mFallbackClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v2, "new fallback keyboard exception"

    .line 10
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mApWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->init(Landroid/content/Context;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setOperateListener(Lcom/alipay/mobile/nebula/callback/H5InputOperator;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    return-object v0
.end method

.method private getKeyboardHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    const/high16 v1, 0x435c0000    # 220.0f

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private getKeyboardScreenRect()Landroid/graphics/Rect;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x438

    .line 8
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getKeyboardHeight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    return-object v1
.end method

.method private hideAllKeyboard()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideCustomKeyboard()Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideSoftInputFromWindow()V

    return-void
.end method

.method private hideCustomKeyboard()Z
    .locals 8

    const-string v0, " "

    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    const-string v1, "H5NumInputKeyboardM57"

    const-string v2, "hideCustomKeyboard"

    .line 2
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->isKeyboardShown()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v0, "!getH5InputBoardProvider().isKeyboardShown()"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    :try_start_0
    const-string v3, "getH5InputBoardProvider().hideKeyboard()"

    .line 5
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->hideKeyboard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    invoke-static {v1, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mKeyboardCallback:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_1

    .line 9
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const-string v6, "keyboard-screen-rect-left"

    .line 11
    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "keyboard-screen-rect-top"

    .line 12
    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "keyboard-screen-rect-right"

    .line 13
    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "keyboard-screen-rect-bottom"

    .line 14
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "CustomKeyBoard"

    .line 15
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "rect ltrb = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CustomKeyBoard: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mKeyboardCallback:Landroid/webkit/ValueCallback;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private hideSoftInputFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->getInstance()Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/keyboard/H5KeyboardManager;->hideInPageRenderInput()V

    return-void
.end method

.method private isEnableResetCustomKeyboard()Z
    .locals 3

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "h5_enableCustomKeyboardReset"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "no"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method private isNumberInputType(I)Z
    .locals 0

    and-int/lit16 p1, p1, 0x3002

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sendBlurToFocusElement()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebView:Lcom/uc/webview/export/WebView;

    if-eqz v0, :cond_0

    const-string v1, "javascript:document.activeElement && document.activeElement.blur()"

    .line 2
    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "H5NumInputKeyboardM57"

    const-string/jumbo v2, "sendBlurToFocusElement"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private setInputTextChanged(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "textEmpty"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "H5NumInputKeyboardM57"

    const-string/jumbo v1, "setInputTextChanged..inputBoardProvider is null"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 4
    sget-object v0, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {p2, p1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-interface {v1, v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setTextChanged(Z)V

    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_2
    return-void
.end method

.method private showCustomKeyboard()Z
    .locals 3

    const-string v0, "H5NumInputKeyboardM57"

    const-string/jumbo v1, "showCustomKeyboard"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->showKeyboard()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    invoke-interface {v2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->toggleSoftInput()V

    .line 5
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->showCustomKeyboardCallback(Z)V

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->showCustomKeyboardCallback(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v2

    .line 7
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->toggleSoftInput()V

    .line 9
    invoke-direct {p0, v1}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->showCustomKeyboardCallback(Z)V

    return v1
.end method

.method private showCustomKeyboardCallback(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showCustomKeyboardCallback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NumInputKeyboardM57"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->getKeyboard()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57$2;-><init>(Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private toggleSoftInput()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebView:Lcom/uc/webview/export/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "H5NumInputKeyboardM57"

    const-string/jumbo v1, "toggleSoftInput"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebView:Lcom/uc/webview/export/WebView;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public displaySoftKeyboard(Ljava/lang/String;ILandroid/webkit/ValueCallback;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inputType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5NumInputKeyboardM57"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->needShowDisclaimerPrompt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, ""

    invoke-interface {v0, v2, v3, v4}, Lcom/alipay/mobile/nebula/provider/H5WarningTipProvider;->showWarningTip(Lcom/alipay/mobile/h5container/api/H5Page;ILjava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mH5NativeOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;->displaySoftKeyboard(Ljava/lang/String;I)Z

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->isCustomKeyboardEnabled()Z

    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCustomKeyboardEnabled: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p2, p3, p1}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->displayKeyboard(ILandroid/webkit/ValueCallback;Z)Z

    move-result p1

    return p1
.end method

.method public handleEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hideKeyboard"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "H5NumInputKeyboardM57"

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideSoftInputFromWindow()V

    const-string p1, "hide keyboard"

    .line 4
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "hideAllKeyboard"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->sendBlurToFocusElement()V

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideAllKeyboard()V

    const-string p1, "hide all keyboard"

    .line 8
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string/jumbo v1, "setKeyboardType"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getParam()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string/jumbo p2, "randomnumber"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Y"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->ifUseRandomNumber:Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "set keyboard type: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " randomnumber "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->ifUseRandomNumber:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->isEnableResetCustomKeyboard()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    const-string p2, "digit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    const-string p2, "idcard"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    const-string p2, "number"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string/jumbo p1, "setKeyboardType reset keyboard for custom type"

    .line 16
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideSoftInputFromWindow()V

    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setKeyboardType(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object p1

    iget-boolean p2, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->ifUseRandomNumber:Z

    invoke-interface {p1, p2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->setIfUseRandomNumber(Z)V

    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->showCustomKeyboard()Z

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mWebViewKeyBoardType:Ljava/lang/String;

    const-string/jumbo p2, "text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideCustomKeyboard()Z

    :cond_4
    return v3

    :cond_5
    const-string v1, "hideCustomInputMethod4NativeInput"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->sendBlurToFocusElement()V

    .line 25
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideCustomKeyboard()Z

    return v3

    :cond_6
    const-string/jumbo v1, "setInputTextChanged"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->setInputTextChanged(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    return v3

    :cond_7
    const/4 p1, 0x0

    return p1
.end method

.method public hideSoftKeyboard()Z
    .locals 2

    const-string v0, "H5NumInputKeyboardM57"

    const-string v1, "hideSoftKeyboard"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideCustomKeyboard()Z

    const/4 v0, 0x0

    return v0
.end method

.method public interceptEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->getH5InputBoardProvider()Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/h5container/api/H5Event;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "h5PagePhysicalBack"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "H5NumInputKeyboardM57"

    if-eqz p2, :cond_2

    const-string p1, "H5_PAGE_PHYSICAL_BACK hide keyboard"

    .line 4
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mH5NativeOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;->onBackPressed()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->sendBlurToFocusElement()V

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideSoftInputFromWindow()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideCustomKeyboard()Z

    move-result p1

    return p1

    :cond_2
    const-string/jumbo p2, "pushWindow"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "PUSH_WINDOW hide keyboard"

    .line 11
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboard;->mH5NativeOnSoftKeyboardListener:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeOnSoftKeyboardListener;->onPushWindow()V

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideAllKeyboard()V

    return v0

    :cond_4
    const-string p2, "h5PagePause"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "H5_PAGE_PAUSE hide keyboard"

    .line 16
    invoke-static {v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->hideAllKeyboard()V

    :cond_5
    return v0
.end method

.method public onFinishComposingText()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepare(Lcom/alipay/mobile/h5container/api/H5EventFilter;)V
    .locals 1

    const-string v0, "h5PagePhysicalBack"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "pushWindow"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "h5PagePause"

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideKeyboard"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideAllKeyboard"

    .line 5
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setKeyboardType"

    .line 6
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "hideCustomInputMethod4NativeInput"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "setInputTextChanged"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/h5container/api/H5EventFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/h5container/api/H5SimplePlugin;->onRelease()V

    const-string v0, "H5NumInputKeyboardM57"

    const-string/jumbo v1, "onRelease"

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mContext:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->hideKeyboard()V

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    invoke-interface {v1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;->onRelease()V

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/input/H5NumInputKeyboardM57;->mH5InputBoardProvider:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;

    :cond_0
    return-void
.end method

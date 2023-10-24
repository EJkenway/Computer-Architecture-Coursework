.class public Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider;


# instance fields
.field private mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

.field private mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

.field private mActivity:Landroid/app/Activity;

.field private mDefaultImpl:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

.field private mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

.field private mKeyboardMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mDefaultImpl:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;)Lcom/alipay/mobile/nebula/callback/H5InputOperator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;III)Landroid/view/KeyEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->createKeyEvent(III)Landroid/view/KeyEvent;

    move-result-object p0

    return-object p0
.end method

.method private createKeyEvent(III)Landroid/view/KeyEvent;
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 2
    new-instance v13, Landroid/view/KeyEvent;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v13

    move-wide v1, v3

    move/from16 v5, p2

    move/from16 v6, p3

    move v12, p1

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    return-object v13
.end method

.method private getKeyboardHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->getKeyboard()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x435c0000    # 220.0f

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    :cond_0
    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private notifyKeyboardHeight()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5Page()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->getKeyboardHeight()I

    move-result v1

    .line 4
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "keyboardHeight"

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "keyboardBecomeVisible"

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getKeyboard()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->getKeyboard()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onHide()Z

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/alipay/mobile/nebula/webview/APWebView;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mKeyboardMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mDefaultImpl:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mDefaultImpl:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    const-string p2, "number"

    invoke-virtual {p0, p2, p1}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V

    return-void
.end method

.method public isKeyboardShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->isKeyboardShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onRelease()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->hideKeyboard()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onRelease()Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mKeyboardMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActivity:Landroid/app/Activity;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    return-void
.end method

.method public register(Ljava/lang/String;Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mKeyboardMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIfUseRandomNumber(Z)V
    .locals 0

    return-void
.end method

.method public setKeyboardType(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mKeyboardMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-eq p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->hideKeyboard()V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    return-void
.end method

.method public setOperateListener(Lcom/alipay/mobile/nebula/callback/H5InputOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mH5InputOperator:Lcom/alipay/mobile/nebula/callback/H5InputOperator;

    return-void
.end method

.method public setTextChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->setTextChanged(Z)V

    :cond_0
    return-void
.end method

.method public showKeyboard()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActiveKeyboard:Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->mAPWebView:Lcom/alipay/mobile/nebula/webview/APWebView;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;->onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;->notifyKeyboardHeight()V

    return-void
.end method

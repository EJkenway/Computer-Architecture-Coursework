.class public Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mKeyboard:Landroid/inputmethodservice/KeyboardView;

.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->this$0:Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKeyboard()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    return-object v0
.end method

.method public isKeyboardShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onRelease()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    const/4 v0, 0x1

    return v0
.end method

.method public onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/inputmethodservice/Keyboard;

    sget v3, Lcom/alipay/mobile/nebulauc/R$xml;->h5_input_num:I

    invoke-direct {v0, p1, v3}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4
    sget v4, Lcom/alipay/mobile/nebulauc/R$layout;->h5_keyboard:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0x51

    .line 7
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    .line 9
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    invoke-virtual {p1, v3, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget p1, Lcom/alipay/mobile/nebulauc/R$id;->keyboard_view:I

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/inputmethodservice/KeyboardView;

    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1, v1}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1, v2}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    new-instance v0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1$1;-><init>(Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulauc/impl/view/H5InputBoardProviderImpl$1;->mKeyboard:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1, v2}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    :cond_3
    return v1
.end method

.method public setTextChanged(Z)V
    .locals 0

    return-void
.end method

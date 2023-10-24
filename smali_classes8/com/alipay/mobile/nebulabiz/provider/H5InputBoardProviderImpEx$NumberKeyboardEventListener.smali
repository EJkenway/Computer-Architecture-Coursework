.class public Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5InputBoardProvider$OnKeyboardEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NumberKeyboardEventListener"
.end annotation


# instance fields
.field private mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

.field private mStyle:I

.field private mWithConfirm:Z

.field public final synthetic this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mStyle:I

    .line 3
    iput p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mStyle:I

    .line 4
    iput-boolean p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mWithConfirm:Z

    return-void
.end method

.method private updateConfirmEnabledStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mWithConfirm:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setConfirmKeyEnabled(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getKeyboard()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    return-object v0
.end method

.method public isKeyboardShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onHide()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->isKeyboardShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onRelease()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    const/4 v0, 0x1

    return v0
.end method

.method public onShow(Landroid/app/Activity;Lcom/alipay/mobile/nebula/webview/APWebView;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initKeyboardView @ H5InputBoardProviderImpEx: mStyle"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mStyle:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " KEYBOARD_THEME_V2"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "H5InputBoardProviderImpEx"

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0x51

    .line 5
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    new-instance v3, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    const/4 v6, 0x0

    iget v7, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mStyle:I

    iget-boolean v4, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mWithConfirm:Z

    xor-int/lit8 v8, v4, 0x1

    const/4 v9, 0x2

    new-instance v10, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;

    invoke-direct {v10, p0, p2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;Lcom/alipay/mobile/nebula/webview/APWebView;)V

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    iput-object v3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 7
    invoke-direct {p0, v2}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->updateConfirmEnabledStatus(Z)V

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    invoke-static {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->access$400(Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->this$0:Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;

    invoke-virtual {p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx;->isDuplicate()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {p1, v2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setNumKeyRandom(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setNumKeyRandom(Z)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->mAuNumberKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return v2
.end method

.method public setTextChanged(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5InputBoardProviderImpEx$NumberKeyboardEventListener;->updateConfirmEnabledStatus(Z)V

    return-void
.end method

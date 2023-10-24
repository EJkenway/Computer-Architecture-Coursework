.class public Lcom/alipay/mobile/antui/dialog/AUCustomDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# instance fields
.field private closeClickListener:Landroid/view/View$OnClickListener;

.field private closeColor:I

.field private customView:Landroid/view/View;

.field private hasCloseBtn:Z

.field private horizonMaskSpace:I

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->hasCloseBtn:Z

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->customView:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUCustomDialog;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->closeClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private initCloseBtn()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->hasCloseBtn:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->mCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->mCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUCustomDialog$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUCustomDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUCustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->closeColor:I

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->mCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColor(I)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_custom_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 3
    sget v0, Lcom/alipay/mobile/antui/R$id;->dialog_close:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->mCloseBtn:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->customView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->addView(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$dimen;->custom_horizon_padding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->horizonMaskSpace:I

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->initCloseBtn()V

    return-void
.end method

.method public setCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->closeClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCloseColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->closeColor:I

    return-void
.end method

.method public setHasCloseBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->hasCloseBtn:Z

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v1, :cond_1

    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUCustomDialog;->horizonMaskSpace:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setWindowMaxWidth(I)V

    return-void

    .line 6
    :cond_1
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

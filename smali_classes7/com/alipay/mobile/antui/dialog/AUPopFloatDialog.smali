.class public Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AUPopFloatDialog"


# instance fields
.field private buttonContainer:Landroid/view/View;

.field private cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

.field private confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

.field private contentView:Landroid/view/View;

.field private customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field private dialogContainer:Landroid/view/View;

.field private enableAnimation:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->bottom_popup_dialog:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->init()V

    return-void
.end method

.method public static synthetic access$001(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->restoreListenerOnPreemption()V

    return-void
.end method

.method public static synthetic access$201(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    return-void
.end method

.method private checkButtonContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->buttonContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->buttonContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_pop_float_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->dialogContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogContainer:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->customContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->buttonContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->buttonContainer:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->ensure:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/antui/R$id;->cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    return-void
.end method


# virtual methods
.method public dismissPop()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismissPop:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUPopFloatDialog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_out_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    return-void
.end method

.method public dismissPopOnPreemption()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismissPopOnPreemption:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUPopFloatDialog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_out_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismissPop()V

    .line 7
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->restoreListenerOnPreemption()V

    return-void
.end method

.method public hideCancelButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->checkButtonContainer()V

    return-void
.end method

.method public hideConfirmButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->checkButtonContainer()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->contentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onPreemption()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5f39\u6846\u88ab\u62a2\u5360:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUPopFloatDialog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->clearListenerOnPreemption()V

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dismissPopOnPreemption()V

    return-void
.end method

.method public setCancelButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->cancelButton:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->checkButtonContainer()V

    return-void
.end method

.method public setConfirmButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->checkButtonContainer()V

    return-void
.end method

.method public setConfirmButtonEnabed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->confirmButton:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, p1, v1, v2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->customContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEnableAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->enableAnimation:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$anim;->slide_in_bottom:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUPopFloatDialog;->dialogContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

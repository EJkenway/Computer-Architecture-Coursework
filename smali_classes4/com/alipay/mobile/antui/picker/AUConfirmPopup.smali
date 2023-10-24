.class public abstract Lcom/alipay/mobile/antui/picker/AUConfirmPopup;
.super Lcom/alipay/mobile/antui/picker/AUCenterPopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/alipay/mobile/antui/picker/AUCenterPopup<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public cancelText:Ljava/lang/CharSequence;

.field public cancelTextColor:I

.field public cancelVisible:Z

.field public submitText:Ljava/lang/CharSequence;

.field public submitTextColor:I

.field public titleText:Ljava/lang/CharSequence;

.field public titleTextColor:I

.field public topBackgroundColor:I

.field public topLineColor:I

.field public topLineVisible:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/picker/AUCenterPopup;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineVisible:Z

    const v1, -0x222223

    .line 3
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineColor:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topBackgroundColor:I

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelVisible:Z

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleText:Ljava/lang/CharSequence;

    const/high16 v0, -0x1000000

    .line 9
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelTextColor:I

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitTextColor:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleTextColor:I

    const/high16 v0, 0x1040000

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    const v0, 0x104000a

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract makeCenterView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public final makeContentView()Landroid/view/View;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/alipay/mobile/antui/R$drawable;->date_picker_bg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x11

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->makeTitle()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-boolean v4, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineVisible:Z

    if-eqz v4, :cond_0

    .line 10
    new-instance v4, Landroid/view/View;

    iget-object v5, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget v1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineColor:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->makeCenterView()Landroid/view/View;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->makeFooterView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->makeOperationButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-object v0
.end method

.method public makeFooterView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public makeOperationButton()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->confim_dialog_bottom_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lcom/alipay/mobile/antui/R$id;->date_dialog_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$1;-><init>(Lcom/alipay/mobile/antui/picker/AUConfirmPopup;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lcom/alipay/mobile/antui/R$id;->date_dialog_cancle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/basic/AUButton;

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    new-instance v2, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/picker/AUConfirmPopup$2;-><init>(Lcom/alipay/mobile/antui/picker/AUConfirmPopup;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public makeTitle()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AU_COLOR_TITLE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 6
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 8
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-static {v3, v2}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onSubmit()V
    .locals 0

    return-void
.end method

.method public setCancelText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCancelText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCancelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelTextColor:I

    return-void
.end method

.method public setCancelVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->cancelVisible:Z

    return-void
.end method

.method public setSubmitText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubmitText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubmitTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->submitTextColor:I

    return-void
.end method

.method public setTitleText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/picker/AUCenterPopup;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleText:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->titleTextColor:I

    return-void
.end method

.method public setTopBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topBackgroundColor:I

    return-void
.end method

.method public setTopLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineColor:I

    return-void
.end method

.method public setTopLineVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/picker/AUConfirmPopup;->topLineVisible:Z

    return-void
.end method

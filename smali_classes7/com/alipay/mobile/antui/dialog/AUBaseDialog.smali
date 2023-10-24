.class public abstract Lcom/alipay/mobile/antui/dialog/AUBaseDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# instance fields
.field private baseDialogButtonDivider:Landroid/view/View;

.field public buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

.field private buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private customView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

.field private horizonMaskSpace:I

.field public inflater:Landroid/view/LayoutInflater;

.field public mCancelBtn:Landroid/widget/Button;

.field public mEnsureBtn:Landroid/widget/Button;

.field private positiveButtonEnabled:Z

.field private positiveButtonNormal:Z

.field private positiveButtonWarning:Z

.field public rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonEnabled:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonWarning:Z

    .line 4
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonNormal:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->inflater:Landroid/view/LayoutInflater;

    .line 6
    sget p2, Lcom/alipay/mobile/antui/R$layout;->au_base_dailog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    return-void
.end method

.method public static cancelButtonRollback()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v1, "true"

    const-string v2, "AUDialog_cancelBtn_rollback"

    .line 2
    invoke-interface {v0, v2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AUBaseDialog"

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setPositiveButtonStyle()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonEnabled:Z

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonNormal:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonWarning:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->getButtonsCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 9
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonEnabled:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    iget-boolean v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonNormal:Z

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 12
    :cond_2
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonWarning:Z

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_base_dialog_button_text_color_warning:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addDividerView()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_FILL_GREY_LIGHT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addHorizonButtonView(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addHorizonButtonViewCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    return-void
.end method

.method public addHorizonButtonViewCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_base_dialog_button:I

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    sget v1, Lcom/alipay/mobile/antui/R$id;->baseDialogButtonDivider:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->baseDialogButtonDivider:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    sget v1, Lcom/alipay/mobile/antui/R$id;->buttonView:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 6
    sget v1, Lcom/alipay/mobile/antui/R$id;->ensure:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    sget v1, Lcom/alipay/mobile/antui/R$id;->cancel:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->cancelButtonRollback()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    iget-object v1, p0, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$color;->au_button_textcolor_gray:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    sget v1, Lcom/alipay/mobile/antui/R$id;->dialogButtonDivider:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_6

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    sget v0, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 20
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$2;

    invoke-direct {v0, p0, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUBaseDialog;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_7
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    if-nez v1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    sget p2, Lcom/alipay/mobile/antui/R$drawable;->au_dialog_bottom_button_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 26
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$3;

    invoke-direct {p2, p0, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$3;-><init>(Lcom/alipay/mobile/antui/dialog/AUBaseDialog;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public addListButtonView(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/antui/api/OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addListButtonViewCharSequence(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    return-void
.end method

.method public addListButtonViewCharSequence(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/alipay/mobile/antui/api/OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 7
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 8
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->baseDialogButtonDivider:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->baseDialogButtonDivider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->baseDialogButtonDivider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->baseDialogButtonDivider:Landroid/view/View;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->setButtonList(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    return-void
.end method

.method public getButtonItem(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->buttonListView:Lcom/alipay/mobile/antui/dialog/DialogButtonListView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/DialogButtonListView;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract initCustomView(Lcom/alipay/mobile/antui/basic/AULinearLayout;)V
.end method

.method public abstract initHorizonMaskSpace()I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    sget v0, Lcom/alipay/mobile/antui/R$id;->dialog_custom_view:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/antui/basic/AULinearLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->customView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->initCustomView(Lcom/alipay/mobile/antui/basic/AULinearLayout;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->initHorizonMaskSpace()I

    move-result p1

    iput p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->horizonMaskSpace:I

    return-void
.end method

.method public setButtonStyle(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setButtonStyleCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    return-void
.end method

.method public setButtonStyle(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/antui/api/OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$1;

    invoke-direct {v0, p0, p2}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUBaseDialog;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addListButtonView(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setPositiveButtonStyle()V

    return-void
.end method

.method public setButtonStyleCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x1

    if-lez v0, :cond_3

    if-lez v2, :cond_3

    .line 3
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5
    sget v6, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_FOOTER_FONTSIZE:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    move-result-object v7

    aget v7, v7, v1

    div-int/lit8 v7, v7, 0x2

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->initHorizonMaskSpace()I

    move-result v8

    sub-int/2addr v7, v8

    sget v8, Lcom/alipay/mobile/antui/R$dimen;->au_button_horizontal_padding:I

    .line 9
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v7, v5

    int-to-float v5, v7

    cmpl-float v6, v6, v5

    if-gtz v6, :cond_4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addHorizonButtonViewCharSequence(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    goto :goto_3

    .line 11
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_7
    invoke-virtual {p0, v1, p3}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->addListButtonViewCharSequence(Ljava/util/List;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 15
    :goto_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setPositiveButtonStyle()V

    return-void
.end method

.method public setPositiveButtonEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setPositiveButtonStyle()V

    return-void
.end method

.method public setPositiveButtonToNormal()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonNormal:Z

    return-void
.end method

.method public setPositiveButtonToWarning()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->positiveButtonWarning:Z

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->horizonMaskSpace:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setWindowMaxWidth(I)V

    return-void
.end method

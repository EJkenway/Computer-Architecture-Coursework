.class public Lcom/alipay/mobile/antui/dialog/AUInputDialog;
.super Lcom/alipay/mobile/antui/basic/AUBasicDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;,
        Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;
    }
.end annotation


# instance fields
.field private buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

.field private dialogBg:Landroid/widget/RelativeLayout;

.field private inflater:Landroid/view/LayoutInflater;

.field private inputContent:Lcom/alipay/mobile/antui/basic/AUEditText;

.field private mCancelBtn:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mEnsureBtn:Landroid/widget/Button;

.field private mIsAutoCancel:Z

.field private mMsg:Landroid/widget/TextView;

.field private mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;

.field private mNegativeString:Ljava/lang/String;

.field private mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;

.field private mPositiveString:Ljava/lang/String;

.field private mTitle:Landroid/widget/TextView;

.field private negativeTextColor:Ljava/lang/String;

.field private positiveTextColor:Ljava/lang/String;

.field private rootView:Landroid/view/View;

.field private sMsg:Ljava/lang/String;

.field private sTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mIsAutoCancel:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sTitle:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sMsg:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mPositiveString:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mNegativeString:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mIsAutoCancel:Z

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->inputContent:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object p0
.end method

.method private initBtn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mNegativeString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mPositiveString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mNegativeString:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUInputDialog$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mPositiveString:Ljava/lang/String;

    new-instance v2, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setPositiveButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->setButtonLayout(I)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->renderView()V

    return-void
.end method


# virtual methods
.method public getCancelBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mCancelBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public getDialogBg()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->dialogBg:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getEnsureBtn()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mEnsureBtn:Landroid/widget/Button;

    return-object v0
.end method

.method public getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->inputContent:Lcom/alipay/mobile/antui/basic/AUEditText;

    return-object v0
.end method

.method public getMsg()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mMsg:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_input_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->rootView:Landroid/view/View;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$id;->buttomButtonView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->getPositiveBtn()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mEnsureBtn:Landroid/widget/Button;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->buttomButtonView:Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/DialogBottomButtonGroupView;->getNegativeBtn()Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mCancelBtn:Landroid/widget/Button;

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mTitle:Landroid/widget/TextView;

    .line 8
    sget v0, Lcom/alipay/mobile/antui/R$id;->message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mMsg:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/alipay/mobile/antui/R$id;->inputContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUEditText;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->inputContent:Lcom/alipay/mobile/antui/basic/AUEditText;

    .line 10
    sget v0, Lcom/alipay/mobile/antui/R$id;->dialog_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->dialogBg:Landroid/widget/RelativeLayout;

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->positiveTextColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v0, "\uff0c"

    const-string v1, "AUInputDialog"

    if-nez p1, :cond_0

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->positiveTextColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mEnsureBtn:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "positiveTextColor\u8bbe\u7f6e\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->positiveTextColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->negativeTextColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->negativeTextColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "negativeTextColor\u8bbe\u7f6e\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->negativeTextColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sMsg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mMsg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sMsg:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mMsg:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sTitle:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->sTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mIsAutoCancel:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->initBtn()V

    return-void
.end method

.method public setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;

    return-void
.end method

.method public setNegativeTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->negativeTextColor:Ljava/lang/String;

    return-void
.end method

.method public setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;

    return-void
.end method

.method public setPositiveTextColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->positiveTextColor:Ljava/lang/String;

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AU_SPACE10:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setWindowMaxWidth(I)V

    return-void
.end method

.class public Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;
.super Lcom/alipay/mobile/antui/dialog/AUBaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;,
        Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsAutoCancel:Z

.field private mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mMsgContent:Landroid/widget/ScrollView;

.field private mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;

.field private mNegativeString:Ljava/lang/String;

.field private mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;

.field private mPositiveString:Ljava/lang/String;

.field private mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private moreDescriptionView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private msgMovementMethod:Landroid/text/method/MovementMethod;

.field private msgTextAlignToLeft:Z

.field private negativeTextColor:Ljava/lang/String;

.field private positiveTextColor:Ljava/lang/String;

.field private sMsg:Ljava/lang/CharSequence;

.field private sTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mIsAutoCancel:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgTextAlignToLeft:Z

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->init(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View;)V
    .locals 2

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mIsAutoCancel:Z

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgTextAlignToLeft:Z

    .line 11
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->init(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {p1, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mIsAutoCancel:Z

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgTextAlignToLeft:Z

    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->init(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {p1, p7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;

    return-object p0
.end method

.method private init(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sTitle:Ljava/lang/CharSequence;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sMsg:Ljava/lang/CharSequence;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mPositiveString:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mNegativeString:Ljava/lang/String;

    .line 6
    iput-boolean p6, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mIsAutoCancel:Z

    return-void
.end method

.method private setMsgTextAlign()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgTextAlignToLeft:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method private setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/alipay/mobile/antui/basic/AUTextView;->setVisibility(I)V

    .line 4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/basic/AUTextView;->setAutoSplitText(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public addDescriptionView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->rootView:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    invoke-virtual {v3, v2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCancelBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public getEnsureBtn()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public getMsg()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getMsgText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sMsg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    return-object v0
.end method

.method public getTitleText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sTitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public initCustomView(Lcom/alipay/mobile/antui/basic/AULinearLayout;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_CONTENT_PADDING_H:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->dialog_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->moreDescriptionView:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/alipay/mobile/antui/R$dimen;->AUT_MODAL_TITLE_MARGIN_V:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$layout;->au_notice_dialog:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setCustomLayout(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public initHorizonMaskSpace()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->notice_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->addDescriptionView()V

    .line 3
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mIsAutoCancel:Z

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mPositiveString:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mNegativeString:Ljava/lang/String;

    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->setButtonStyle(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/api/OnItemClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->positiveTextColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string/jumbo v0, "\uff0c"

    const-string v1, "AUNoticeDialog"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->positiveTextColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mEnsureBtn:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "positiveTextColor\u8bbe\u7f6e\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->positiveTextColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->negativeTextColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    if-eqz p1, :cond_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->negativeTextColor:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->mCancelBtn:Landroid/widget/Button;

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "negativeTextColor\u8bbe\u7f6e\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->negativeTextColor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCustomLayout(Landroid/content/Context;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/alipay/mobile/antui/R$id;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 3
    sget p2, Lcom/alipay/mobile/antui/R$id;->message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 4
    sget p2, Lcom/alipay/mobile/antui/R$id;->message_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsgContent:Landroid/widget/ScrollView;

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgMovementMethod:Landroid/text/method/MovementMethod;

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setMsgTextAlign()V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sTitle:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sMsg:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sTitle:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/CharSequence;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mTitle:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sTitle:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mMsg:Lcom/alipay/mobile/antui/basic/AUTextView;

    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->sMsg:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setTextView(Lcom/alipay/mobile/antui/basic/AUTextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMsgMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgMovementMethod:Landroid/text/method/MovementMethod;

    return-void
.end method

.method public setMsgTextAlignToLeft()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->msgTextAlignToLeft:Z

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setMsgTextAlign()V

    return-void
.end method

.method public setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mNegativeListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;

    return-void
.end method

.method public setNegativeTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setNegativeTextColor(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->negativeTextColor:Ljava/lang/String;

    return-void
.end method

.method public setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->mPositiveListener:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;

    return-void
.end method

.method public setPositiveTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->getButtonItem(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPositiveTextColor(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->positiveTextColor:Ljava/lang/String;

    return-void
.end method

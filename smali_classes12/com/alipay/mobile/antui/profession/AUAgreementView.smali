.class public Lcom/alipay/mobile/antui/profession/AUAgreementView;
.super Lcom/alipay/mobile/antui/basic/AULinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;
    }
.end annotation


# instance fields
.field private mAgreeTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

.field private mCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/profession/AUAgreementView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/profession/AUAgreementView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/profession/AUAgreementView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_agreement_view:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$dimen;->au_agreement_padding_v:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->au_agreement_padding_h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 5
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$id;->agree_check:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/common/AUCheckIcon;

    iput-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView;->mCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$id;->agree_content:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUTextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView;->mAgreeTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView;->mAgreeTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView;->mCheckIcon:Lcom/alipay/mobile/antui/common/AUCheckIcon;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setAgreeText(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView;->mAgreeTextView:Lcom/alipay/mobile/antui/basic/AUTextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/basic/AUTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

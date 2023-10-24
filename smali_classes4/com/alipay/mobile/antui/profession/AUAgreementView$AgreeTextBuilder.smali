.class public Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/profession/AUAgreementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AgreeTextBuilder"
.end annotation


# instance fields
.field public spannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field public final synthetic this$0:Lcom/alipay/mobile/antui/profession/AUAgreementView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/profession/AUAgreementView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->this$0:Lcom/alipay/mobile/antui/profession/AUAgreementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    return-void
.end method


# virtual methods
.method public appendClickText(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;

    iget-object v2, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->this$0:Lcom/alipay/mobile/antui/profession/AUAgreementView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p2, p3}, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V

    iget-object p2, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const/16 p3, 0x21

    .line 6
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object p0
.end method

.method public appendCommonText(Ljava/lang/CharSequence;)Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object p0
.end method

.method public buildText()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

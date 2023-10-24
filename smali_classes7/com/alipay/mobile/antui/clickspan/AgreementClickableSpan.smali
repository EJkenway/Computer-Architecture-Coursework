.class public Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;
.super Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;
.source "SourceFile"


# instance fields
.field private urlClickableSpanListener:Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;

.field private urlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;->urlPath:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;->urlClickableSpanListener:Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;->urlPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->canClick:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;->urlClickableSpanListener:Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;->urlPath:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;->onClick(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

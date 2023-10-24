.class public Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$DefaultAdapterImp;,
        Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;,
        Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

.field private mAuthDetails:[Ljava/lang/String;

.field private mBtCancel:Lcom/alipay/mobile/antui/iconfont/AUIconView;

.field private mBtConfirm:Lcom/alipay/mobile/antui/basic/AUButton;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mOnAuthListener:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;

.field private mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field private mStubAuthDetails:Landroid/view/ViewStub;

.field private mStubAuthProtocols:Landroid/view/ViewStub;

.field private mTvAuthTitle:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->noTitleTransBgDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    sget v0, Lcom/alipay/mobile/antui/R$layout;->au_authorize_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mTvTitle:Landroid/widget/TextView;

    .line 6
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_iv_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mBtCancel:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 7
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_bt_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/basic/AUButton;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mBtConfirm:Lcom/alipay/mobile/antui/basic/AUButton;

    .line 8
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_tv_auth_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mTvAuthTitle:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_stub_auth_details:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthDetails:Landroid/view/ViewStub;

    .line 10
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_stub_auth_protocols:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthProtocols:Landroid/view/ViewStub;

    .line 11
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mOnAuthListener:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;

    return-object p0
.end method

.method private initViews()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mBtCancel:Lcom/alipay/mobile/antui/iconfont/AUIconView;

    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$1;-><init>(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$2;-><init>(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)V

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mBtConfirm:Lcom/alipay/mobile/antui/basic/AUButton;

    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$3;-><init>(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$DefaultAdapterImp;

    invoke-direct {v0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$DefaultAdapterImp;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAuthDetails:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthDetails:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;->getAuthDetailLayoutID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mInflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthDetails:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAuthDetails:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;->inflateAuthDetail(Landroid/view/LayoutInflater;Landroid/view/View;[Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthProtocols:Landroid/view/ViewStub;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;->getAuthProtocolsLayoutID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mInflater:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mStubAuthProtocols:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;->inflateAuthProtocols(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public appendProtocolMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p3}, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V

    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 5
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mSpannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 p3, 0x21

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object p0
.end method

.method public appendProtocolMessage(Ljava/util/LinkedHashMap;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;",
            ")",
            "Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->appendProtocolMessage(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->initViews()V

    return-void
.end method

.method public setAdapter(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAdapter:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;

    return-object p0
.end method

.method public setAuthDetails([Ljava/lang/String;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mAuthDetails:[Ljava/lang/String;

    return-object p0
.end method

.method public setAuthTitle(Ljava/lang/String;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mTvAuthTitle:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setConfirmButtonText(Ljava/lang/String;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mBtConfirm:Lcom/alipay/mobile/antui/basic/AUButton;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public setOnAuthListener(Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mOnAuthListener:Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$OnAuthListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

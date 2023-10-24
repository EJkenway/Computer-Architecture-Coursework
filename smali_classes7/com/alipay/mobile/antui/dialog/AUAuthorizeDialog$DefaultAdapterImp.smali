.class public Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$DefaultAdapterImp;
.super Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAdapterImp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/dialog/AUAuthorizeDialog$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthDetailLayoutID()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$layout;->part_authorize_auth_details:I

    return v0
.end method

.method public getAuthProtocolsLayoutID()I
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$layout;->part_authorize_auth_protocols:I

    return v0
.end method

.method public inflateAuthDetail(Landroid/view/LayoutInflater;Landroid/view/View;[Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$id;->auth_ll_auth_details:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_1

    .line 3
    sget v3, Lcom/alipay/mobile/antui/R$layout;->item_auth_detail:I

    invoke-virtual {p1, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    array-length v5, p3

    add-int/lit8 v5, v5, -0x1

    if-eq v2, v5, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v5, v6}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 7
    :cond_0
    sget v4, Lcom/alipay/mobile/antui/R$id;->auth_tv_auth_detail:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 8
    aget-object v5, p3, v2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public inflateAuthProtocols(Landroid/view/LayoutInflater;Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    sget p1, Lcom/alipay/mobile/antui/R$id;->auth_tv_protocols:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 2
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

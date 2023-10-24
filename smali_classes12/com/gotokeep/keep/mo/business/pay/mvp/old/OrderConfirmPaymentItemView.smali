.class public Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;
.super Landroid/widget/RelativeLayout;
.source "OrderConfirmPaymentItemView.java"


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/CheckBox;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->s:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->t:I

    .line 4
    iput p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->t:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->s:Ljava/util/List;

    const/4 p2, 0x0

    .line 8
    iput p2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->t:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->e(Landroid/content/Context;)V

    return-void
.end method

.method private getCachePromotionView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->t:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrf1/f;->Q7:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->s:Ljava/util/List;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lrf1/f;->Q7:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getViewLayoutId()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget v0, Lrf1/f;->F8:I

    return v0

    .line 3
    :cond_0
    sget v0, Lrf1/f;->B2:I

    return v0

    .line 4
    :cond_1
    sget v0, Lrf1/f;->A2:I

    return v0
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->setView(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->setView(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->j:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->j:Landroid/widget/TextView;

    sget v1, Lrf1/g;->o0:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->h()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent$Promotion;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getCachePromotionView()Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 5
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    sget v2, Lrf1/e;->Hv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    sget v3, Lrf1/e;->Xs:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent$Promotion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent$Promotion;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent$Promotion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lrf1/e;->aa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Lrf1/e;->Su:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->Xs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->j:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->x2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->n:Landroid/widget/CheckBox;

    .line 5
    sget v0, Lrf1/e;->Hu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->o:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->Gu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->p:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->Ed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->q:Landroid/widget/LinearLayout;

    .line 8
    sget v0, Lrf1/e;->Za:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->r:Landroid/widget/ImageView;

    .line 9
    sget v0, Lrf1/e;->Hy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->u:Landroid/view/View;

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->getViewLayoutId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->d(Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->t:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->s:Ljava/util/List;

    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAntCreditPayWrapper()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->u:Landroid/view/View;

    return-object v0
.end method

.method public getCheckBoxOrderPayment()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->n:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public getImagePaymentIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getPayId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTextPayment()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public setPayId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->i:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->n:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setView(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->i:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->p:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->c()I

    move-result v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lrf1/d;->y4:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lrf1/d;->a:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lrf1/d;->Q:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "12"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lrf1/d;->x4:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lrf1/d;->t2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "19"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lrf1/d;->H1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "20"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lrf1/d;->G1:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->f()V

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->t:I

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_3

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 32
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/mvp/old/OrderConfirmPaymentItemView;->c(Lcom/gotokeep/keep/data/model/store/OrderPaymentContent;)V

    :cond_a
    :goto_3
    return-void
.end method

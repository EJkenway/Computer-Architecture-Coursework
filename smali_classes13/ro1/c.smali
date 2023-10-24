.class public Lro1/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GoodsItemViewHolder.java"


# instance fields
.field public a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

.field public b:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lro1/c;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lro1/c;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lro1/c;->m(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lro1/c;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lro1/c;->n(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/view/View;)V

    return-void
.end method

.method private synthetic m(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic n(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->L()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result p2

    invoke-virtual {p0, p2}, Lro1/c;->l(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->L()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro1/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lro1/c;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    sget v1, Lrf1/e;->fb:I

    .line 4
    iget-object v2, p0, Lro1/c;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget v1, Lrf1/e;->Km:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lro1/c;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 7
    sget v1, Lrf1/e;->o1:I

    :cond_2
    :goto_0
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro1/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lro1/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lro1/c;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/high16 v2, 0x42c40000    # 98.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41600000    # 14.0f

    :goto_0
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->R()I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lro1/c;->l(I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public final j(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lcom/gotokeep/keep/data/model/store/OrderListContent;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lro1/c;->i(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)Z

    move-result p2

    .line 2
    invoke-virtual {p0, p2}, Lro1/c;->o(Z)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lro1/c;->q(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Z)V

    .line 4
    iget-object p2, p0, Lro1/c;->j:Landroid/view/View;

    new-instance v0, Lro1/a;

    invoke-direct {v0, p0, p1}, Lro1/a;-><init>(Lro1/c;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lro1/c;->j:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->fb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    iput-object v0, p0, Lro1/c;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    .line 2
    sget v0, Lrf1/e;->Eu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    iput-object v0, p0, Lro1/c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    .line 3
    sget v0, Lrf1/e;->Au:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lro1/c;->c:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->Fu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lro1/c;->d:Landroid/widget/TextView;

    .line 5
    sget v0, Lrf1/e;->Bu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lro1/c;->e:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->zu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lro1/c;->f:Landroid/widget/TextView;

    .line 7
    sget v0, Lrf1/e;->t9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lro1/c;->i:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lrf1/e;->o1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lro1/c;->j:Landroid/view/View;

    .line 9
    sget v0, Lrf1/e;->Km:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lro1/c;->k:Landroid/widget/TextView;

    .line 10
    sget v0, Lrf1/e;->Nt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lro1/c;->h:Landroid/widget/TextView;

    .line 11
    sget v0, Lrf1/e;->ce:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lro1/c;->l:Landroid/view/View;

    .line 12
    sget v0, Lrf1/e;->Gv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lro1/c;->g:Landroid/widget/TextView;

    .line 13
    sget v1, Lrf1/b;->n0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    .line 15
    invoke-static {v0, v1, p1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    return-void
.end method

.method public final l(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro1/c;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lcom/gotokeep/keep/data/model/store/OrderListContent;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lro1/c;->a:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;

    sget-object v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;->g:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;

    invoke-virtual {v0, p1, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView;->setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsIconImageView$FromType;)V

    .line 2
    iget-object v0, p0, Lro1/c;->b:Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsNameView;->setData(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lro1/c;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lro1/c;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->s()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u00a5%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->y()I

    move-result v0

    if-eqz p3, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->J()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->I()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iget-object v2, p0, Lro1/c;->e:Landroid/widget/TextView;

    .line 9
    invoke-static {v0, p3, v2}, Lvk1/q;->b(ILjava/lang/String;Landroid/widget/TextView;)V

    .line 10
    iget-object p3, p0, Lro1/c;->f:Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "x%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p3, p0, Lro1/c;->i:Landroid/widget/RelativeLayout;

    new-instance v0, Lro1/b;

    invoke-direct {v0, p0, p1}, Lro1/b;-><init>(Lro1/c;Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lro1/c;->j(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Lcom/gotokeep/keep/data/model/store/OrderListContent;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p0, Lro1/c;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p2, p0, Lro1/c;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p0, Lro1/c;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->b0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 18
    iget-object p2, p0, Lro1/c;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lro1/c;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object p2, p0, Lro1/c;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->W()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 22
    iget-object p2, p0, Lro1/c;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lro1/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->W()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 24
    :cond_5
    iget-object p1, p0, Lro1/c;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :goto_4
    invoke-virtual {p0}, Lro1/c;->h()V

    .line 26
    invoke-virtual {p0}, Lro1/c;->g()V

    return-void
.end method

.method public final q(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lro1/c;->j:Landroid/view/View;

    instance-of v0, p2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->a()Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent$AfterSaleButtonEntity;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

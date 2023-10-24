.class public final Lhs0/x;
.super Lbm/a;
.source "PrimeProductItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;",
        "Las0/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/x;

    invoke-virtual {p0, p1}, Lhs0/x;->q1(Las0/x;)V

    return-void
.end method

.method public q1(Las0/x;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/x;->i1()Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;

    .line 3
    sget v2, Lgn0/f;->v4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->c()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    .line 6
    invoke-static {v3, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 7
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v8, v7, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v11

    invoke-direct {v9, v11}, Lum/i;-><init>(I)V

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v10

    .line 8
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    sget v2, Lgn0/f;->af:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Lgn0/f;->qe:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textSalesPrice"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lgn0/h;->U5:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->a()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->d()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v5, v10, v7, v8}, Lcom/gotokeep/keep/km/suit/utils/h0;->b(Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget v2, Lgn0/f;->Id:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "textOriginalPrice"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10, v7, v8}, Lcom/gotokeep/keep/km/suit/utils/h0;->b(Ljava/lang/String;IILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v2, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 16
    sget v2, Lgn0/f;->Te:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTag"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->a()Z

    move-result v3

    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {p1}, Las0/x;->j1()I

    move-result v2

    .line 18
    invoke-virtual {p1}, Las0/x;->k1()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Las0/x;->i1()Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->b()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Las0/x;->i1()Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mall"

    .line 21
    invoke-static {v6, v2, v3, v4, v5}, Lso0/a;->p1(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lhs0/x$a;

    invoke-direct {v2, v1, v0, p1}, Lhs0/x$a;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/PrimeProductItemView;Lcom/gotokeep/keep/data/model/krime/ProductData$ProductItemData;Las0/x;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

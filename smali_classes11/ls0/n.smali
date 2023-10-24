.class public final Lls0/n;
.super Lbm/a;
.source "PrimeHonorRankItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;",
        "Lcs0/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lls0/n;)Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcs0/m;

    invoke-virtual {p0, p1}, Lls0/n;->r1(Lcs0/m;)V

    return-void
.end method

.method public r1(Lcs0/m;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcs0/m;->i1()Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lso0/a;->q1(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/BasePrimeDigData;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lso0/a;->n(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;

    sget v3, Lgn0/f;->fe:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textRankNum"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcs0/m;->getIndex()I

    move-result p1

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;

    sget v1, Lgn0/f;->bc:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textCourseName"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;

    sget v1, Lgn0/f;->ac:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.textCourseDesc"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;

    sget v1, Lgn0/f;->l4:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 9
    :cond_0
    sget v2, Lgn0/e;->e:I

    new-array v4, v3, [Ljm/a;

    .line 10
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Lum/f;

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lum/i;

    const/16 v9, 0x8

    invoke-static {v9}, Lok/t;->m(I)I

    move-result v9

    invoke-direct {v7, v9}, Lum/i;-><init>(I)V

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v3

    aput-object v3, v4, v8

    .line 11
    invoke-virtual {p1, v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/prime/PrimeHonorRankItemView;

    new-instance v1, Lls0/n$a;

    invoke-direct {v1, p0, v0}, Lls0/n$a;-><init>(Lls0/n;Lcom/gotokeep/keep/data/model/krime/PrimeRankSubItemData;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

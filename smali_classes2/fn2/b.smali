.class public final Lfn2/b;
.super Lbm/a;
.source "CardSlideSinglePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;",
        "Lim2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;)V
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
    check-cast p1, Lim2/b;

    invoke-virtual {p0, p1}, Lfn2/b;->q1(Lim2/b;)V

    return-void
.end method

.method public q1(Lim2/b;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lim2/b;->i1()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;

    .line 3
    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lmi2/f;->S7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lmi2/f;->Hc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;

    new-instance v12, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->h()Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;-><init>(Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity$PriceEntity;IFFIZILij3/h;)V

    invoke-virtual {v2, v12}, Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget;->setData(Lcom/gotokeep/keep/tc/business/home/widget/PriceWidget$a;)V

    .line 6
    new-instance v2, Lql2/g;

    sget v3, Lmi2/f;->Zb:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    const-string v4, "viewGroupLabel"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lql2/g;-><init>(Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lql2/g;->b(Ljava/util/List;)V

    .line 7
    sget v2, Lmi2/f;->k1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;->g()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 10
    invoke-static {v3, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget v4, Lmi2/e;->v:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 12
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lum/i;

    invoke-static {}, Lfn/e;->a()I

    move-result v11

    invoke-direct {v9, v11}, Lum/i;-><init>(I)V

    aput-object v9, v8, v5

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v5

    aput-object v5, v6, v10

    .line 13
    invoke-virtual {v2, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;->getView()Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;

    move-result-object v2

    new-instance v3, Lfn2/b$a;

    invoke-direct {v3, v1, v0, p1}, Lfn2/b$a;-><init>(Lcom/gotokeep/keep/tc/business/home/mvp/view/slide/CardSlideSingleView;Lcom/gotokeep/keep/data/model/home/recommend/CardAcrossEntity;Lim2/b;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

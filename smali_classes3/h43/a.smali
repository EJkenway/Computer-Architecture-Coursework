.class public final Lh43/a;
.super Lbm/a;
.source "SeriesBottomSheetItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;",
        "Lg43/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lh43/a;->c:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    .line 2
    const-class p2, Le43/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lh43/a$a;

    invoke-direct {v0, p1}, Lh43/a$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lh43/a;->a:Lwi3/d;

    .line 3
    const-class p2, Le43/f;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lh43/a$b;

    invoke-direct {v0, p1}, Lh43/a$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh43/a;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lh43/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh43/a;->H1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lh43/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh43/a;->I1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lh43/a;)Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lh43/a;->c:Lcom/gotokeep/keep/wt/business/series/SeriesDetailActivity;

    return-object p0
.end method

.method public static final synthetic u1(Lh43/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh43/a;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lh43/a;)Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    return-object p0
.end method

.method public static final synthetic x1(Lh43/a;)Le43/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh43/a;->M1()Le43/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lh43/a;)Le43/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh43/a;->O1()Le43/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/course/SeriesPlan;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v2, Ldy2/e;->ae:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "view.layoutLabel"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->n()I

    move-result v0

    const/16 v2, 0x14

    const-string v3, "view.tvStatus"

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1e

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v2, Ldy2/e;->Yz:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Ldy2/b;->o0:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln93/k;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln93/k;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Ldy2/b;->o0:I

    goto :goto_0

    :cond_2
    sget v0, Ldy2/b;->f:I

    .line 6
    :goto_0
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v4, Ldy2/e;->Yz:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ln93/k;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lh43/a;->Q1(Lcom/gotokeep/keep/data/model/course/SeriesPlan;)V

    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/course/SeriesPlan;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v2, Ldy2/e;->m2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    const-string v3, "view.courseTag"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v3, Ldy2/e;->tz:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tvName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lh43/a;->K1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v3, Ldy2/e;->Yz:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v4, "view.tvStatus"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->n()I

    move-result v6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->l()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->f()J

    move-result-wide v9

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lh43/a;->J1(IJJ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->n()I

    move-result p1

    const/16 v0, 0xa

    const-string v4, "view.liveLabel"

    const-string v5, "view.tvLabel"

    const-string v6, "view.layoutLabel"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x28

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->ae:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    sget v0, Ldy2/g;->R2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "RR.getString(R.string.ready_start)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->h3(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->o0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->ae:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Ldy2/d;->b3:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->oz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->eg:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->rg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->ae:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Ldy2/d;->a3:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->oz:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Ldy2/g;->Fa:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->rg:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/course/SeriesPlan;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "liveSeries"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lh43/a;->B1(Lcom/gotokeep/keep/data/model/course/SeriesPlan;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh43/a;->A1(Lcom/gotokeep/keep/data/model/course/SeriesPlan;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v2, Ldy2/e;->Yz:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tvStatus"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/g;->jf:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Ldy2/b;->f:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final H1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh43/a;->O1()Le43/f;

    move-result-object v0

    invoke-virtual {v0}, Le43/f;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "source"

    .line 2
    invoke-virtual {p0}, Lh43/a;->O1()Le43/f;

    move-result-object v1

    invoke-virtual {v1}, Le43/f;->t1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "trainingTrace"

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lh43/a;->O1()Le43/f;

    move-result-object v1

    invoke-virtual {v1}, Le43/f;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lh43/a;->O1()Le43/f;

    move-result-object v1

    invoke-virtual {v1}, Le43/f;->x1()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v0, v1, v2}, Lcom/gotokeep/keep/common/utils/u1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method public final J1(IJJ)Ljava/lang/CharSequence;
    .locals 8

    const/16 v0, 0xa

    const/16 v1, 0x20

    if-eq p1, v0, :cond_b

    const/16 v0, 0x28

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/16 p4, 0x32

    if-eq p1, p4, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p5

    invoke-virtual {p5, v2}, Ljava/util/Calendar;->get(I)I

    move-result p5

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sub-int v2, p4, p5

    if-ne p1, v0, :cond_1

    if-nez v2, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p4, Ldy2/g;->j4:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->t(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    sget p2, Ldy2/g;->k3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    if-eq v2, v3, :cond_3

    :cond_2
    sub-int/2addr p1, v0

    if-ne p1, v3, :cond_4

    if-ne p4, v3, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lh43/a;->P1(I)I

    move-result p1

    if-ne p5, p1, :cond_4

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p4, Ldy2/g;->l4:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->t(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget p2, Ldy2/g;->k3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->q0(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    sget p2, Ldy2/g;->k3:I

    .line 16
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 17
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long p1, v4, v6

    if-gez p1, :cond_7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0xea60

    div-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    move-wide v6, p1

    .line 19
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Ldy2/g;->D9:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_7
    const/16 p1, 0x18

    int-to-long p4, p1

    cmp-long p1, v4, p4

    if-gez p1, :cond_8

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Ldy2/g;->C9:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/16 p1, 0x48

    int-to-long p4, p1

    cmp-long p1, v4, p4

    if-gez p1, :cond_a

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 22
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 24
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p1, p4, :cond_9

    sub-int/2addr p3, p2

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {p0, p1}, Lh43/a;->P1(I)I

    move-result p1

    sub-int/2addr p1, p2

    add-int/2addr p3, p1

    .line 28
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Ldy2/g;->B9:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->O(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Ldy2/g;->E9:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    .line 30
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-static {p2, p3}, Lcom/gotokeep/keep/common/utils/p1;->t(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    sget p2, Ldy2/g;->k3:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final K1(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_2

    return-object v3

    .line 2
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_4

    .line 4
    sget v3, Ldy2/g;->ra:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "result.toString()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3c5549ad

    if-eq v0, v1, :cond_1

    const v1, -0x37b9b9a5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "recent"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "learned"

    goto :goto_1

    :cond_1
    const-string v0, "online"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "normal"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "preview"

    :goto_1
    return-object p1
.end method

.method public final M1()Le43/d;
    .locals 1

    iget-object v0, p0, Lh43/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/d;

    return-object v0
.end method

.method public final O1()Le43/f;
    .locals 1

    iget-object v0, p0, Lh43/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le43/f;

    return-object v0
.end method

.method public final P1(I)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x6

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->roll(II)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    return p1
.end method

.method public final Q1(Lcom/gotokeep/keep/data/model/course/SeriesPlan;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->n()I

    move-result v0

    const-string v1, "view"

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_0

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->m2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->i3(Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->m2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->W2()V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->k()I

    move-result v0

    const/16 v2, 0x65

    if-eq v0, v2, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->k()I

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->k()I

    move-result v0

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->m2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->b3()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "explain"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->m2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->V2()V

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->m2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    const-string v0, "view.courseTag"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_5
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v0, Ldy2/e;->m2:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g3()V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg43/a;

    invoke-virtual {p0, p1}, Lh43/a;->z1(Lg43/a;)V

    return-void
.end method

.method public z1(Lg43/a;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lg43/a;->j1()Lcom/gotokeep/keep/data/model/course/SeriesPlan;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v5, Ldy2/e;->Rb:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->j()Ljava/lang/String;

    move-result-object v5

    .line 4
    sget v6, Ldy2/d;->Q0:I

    const/4 v7, 0x0

    new-array v8, v7, [Ljm/a;

    .line 5
    invoke-virtual {v3, v5, v6, v8}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v5, Ldy2/e;->y:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "view.authorMask"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 8
    sget v10, Ldy2/b;->D0:I

    invoke-static {v10}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v10

    aput v10, v9, v7

    sget v7, Ldy2/b;->h:I

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v7

    const/4 v10, 0x1

    aput v7, v9, v10

    .line 9
    invoke-direct {v6, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v3, v5, v6}, Lso/a;->a(Landroid/view/View;II)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lg43/a;->i1()Ljava/lang/String;

    move-result-object v3

    const-string v5, "recent"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lh43/a;->E1(Lcom/gotokeep/keep/data/model/course/SeriesPlan;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->p()Ljava/lang/String;

    move-result-object v3

    const-string v5, "liveSeries"

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lh43/a;->B1(Lcom/gotokeep/keep/data/model/course/SeriesPlan;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v2}, Lh43/a;->A1(Lcom/gotokeep/keep/data/model/course/SeriesPlan;)V

    .line 14
    :goto_0
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v5, Ldy2/e;->Py:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.tvCourseName"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v5, Ldy2/e;->Oy:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v5, "view.tvCourseDesc"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lz10/a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->e()I

    move-result v14

    .line 18
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->c()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 19
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->d()Lcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;

    move-result-object v19

    const/16 v20, 0x0

    .line 20
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->o()Ljava/lang/String;

    move-result-object v6

    const-string v7, "explain"

    invoke-static {v6, v7}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v21, v6, 0x1

    const/16 v22, 0x171

    const/16 v23, 0x0

    move-object v11, v5

    .line 21
    invoke-direct/range {v11 .. v23}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    .line 22
    invoke-static {v5}, La20/a;->l(Lz10/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    new-instance v5, Lh43/a$c;

    invoke-direct {v5, v2, v0, v1}, Lh43/a$c;-><init>(Lcom/gotokeep/keep/data/model/course/SeriesPlan;Lh43/a;Lg43/a;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lh43/a;->O1()Le43/f;

    move-result-object v3

    invoke-virtual {v3}, Le43/f;->v1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/SeriesPlan;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "view.shadow"

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lg43/a;->i1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "online"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v2, Ldy2/e;->uk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;

    sget v2, Ldy2/e;->uk:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/series/view/SeriesBottomSheetItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    :goto_1
    return-void
.end method

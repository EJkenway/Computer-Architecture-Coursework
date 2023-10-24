.class public final Lxx1/e;
.super Lbm/a;
.source "RecordRecommendPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;",
        "Lwx1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lxx1/e$b;->g:Lxx1/e$b;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxx1/e;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lxx1/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxx1/e;->B1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 1

    iget-object v0, p0, Lxx1/e;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 3

    const-string v0, "recommend_card_data"

    .line 1
    invoke-static {v0}, Lfy1/b;->p(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://m.gotokeep.com/su-page/newentryshowpackage/report/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lyi/v0$b;

    invoke-direct {v0}, Lyi/v0$b;-><init>()V

    invoke-virtual {v0}, Lyi/v0$b;->b()Lyi/v0;

    move-result-object v0

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyi/v0;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwx1/d;

    invoke-virtual {p0, p1}, Lxx1/e;->r1(Lwx1/d;)V

    return-void
.end method

.method public r1(Lwx1/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lwx1/d;->i1()Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx1/e;->x1(Ljava/lang/Long;)V

    .line 2
    invoke-virtual {p1}, Lwx1/d;->i1()Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx1/e;->u1(Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p1}, Lwx1/d;->i1()Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx1/e;->s1(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1}, Lwx1/d;->i1()Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/UserShowPackageCardEntity;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxx1/e;->v1(Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;

    new-instance v1, Lxx1/e$a;

    invoke-direct {v1, p0, p1}, Lxx1/e$a;-><init>(Lxx1/e;Lwx1/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "recommend_card_data"

    .line 6
    invoke-static {p1}, Lfy1/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final s1(Ljava/lang/Long;)V
    .locals 7

    .line 1
    sget v0, Lmv1/c;->Z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;

    sget v3, Lmv1/d;->u:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.commentLayout"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lmv1/d;->x2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.commentLayout.textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/f;->C0:I

    invoke-virtual {p0, p1, v1}, Lxx1/e;->y1(Ljava/lang/Long;I)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u1(Ljava/lang/Long;)V
    .locals 7

    .line 1
    sget v0, Lmv1/c;->a0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;

    sget v3, Lmv1/d;->T:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.followLayout"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lmv1/d;->x2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.followLayout.textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/f;->D0:I

    invoke-virtual {p0, p1, v1}, Lxx1/e;->y1(Ljava/lang/Long;I)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v1(Ljava/lang/Long;)V
    .locals 7

    .line 1
    sget v0, Lmv1/c;->b0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;

    sget v3, Lmv1/d;->B1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.likeLayout"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lmv1/d;->x2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.likeLayout.textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/f;->E0:I

    invoke-virtual {p0, p1, v1}, Lxx1/e;->y1(Ljava/lang/Long;I)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(Ljava/lang/Long;)V
    .locals 7

    .line 1
    sget v0, Lmv1/c;->c0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;

    sget v3, Lmv1/d;->S1:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "view.showLayout"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lmv1/d;->x2:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/view/RecordRecommendView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.showLayout.textContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lmv1/f;->F0:I

    invoke-virtual {p0, p1, v1}, Lxx1/e;->y1(Ljava/lang/Long;I)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Ljava/lang/Long;I)Landroid/text/SpannableString;
    .locals 8
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lxx1/e;->z1(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "contentStr"

    .line 3
    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 5
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 6
    invoke-static {p1}, Lrj3/w;->k1(Ljava/lang/CharSequence;)C

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    .line 7
    :goto_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v4

    if-ltz v1, :cond_6

    :goto_3
    add-int/lit8 v5, v1, -0x1

    .line 8
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 9
    invoke-static {p1}, Lrj3/w;->n1(Ljava/lang/CharSequence;)C

    move-result v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_4

    move v4, v1

    goto :goto_5

    :cond_4
    if-gez v5, :cond_5

    goto :goto_5

    :cond_5
    move v1, v5

    goto :goto_3

    .line 10
    :cond_6
    :goto_5
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lxx1/e;->A1()I

    move-result v1

    invoke-direct {p2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/2addr v4, v0

    const/16 v0, 0x12

    invoke-virtual {p1, p2, v3, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

.method public final z1(Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->Y(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FormatUtils.formatToChineseUnit(number)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "0"

    :goto_1
    return-object p1
.end method

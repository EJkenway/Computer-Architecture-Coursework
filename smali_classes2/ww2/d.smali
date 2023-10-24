.class public final Lww2/d;
.super Lbm/a;
.source "PredictiveItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;",
        "Lvw2/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lww2/d$a;

    invoke-direct {v0, p1}, Lww2/d$a;-><init>(Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lww2/d;->a:Lwi3/d;

    .line 3
    new-instance p1, Lww2/d$d;

    invoke-direct {p1, p0}, Lww2/d$d;-><init>(Lww2/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lww2/d;->b:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lww2/d;)Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww2/d;->v1()Lcom/gotokeep/keep/vd/activity/SearchActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lww2/d;)Ldx2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww2/d;->x1()Ldx2/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvw2/f;

    invoke-virtual {p0, p1}, Lww2/d;->u1(Lvw2/f;)V

    return-void
.end method

.method public final s1(Landroid/widget/LinearLayout;ILjava/lang/String;Lvw2/f;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    sget v1, Lnw2/a;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x8

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x19

    .line 6
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    sget v2, Lnw2/c;->m:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p2, :cond_0

    const/16 v1, 0xc

    .line 11
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 12
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v1, Lww2/d$b;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p3

    move v6, p2

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lww2/d$b;-><init>(Lww2/d;Ljava/lang/String;ILvw2/f;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public u1(Lvw2/f;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lvw2/a;->i1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lbx2/n;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lvw2/f;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lbx2/n;->A(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Lbx2/n;->c(Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;

    sget v3, Lnw2/d;->O:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.hintWord"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lvw2/f;->l1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const-string v4, "view.layoutTag"

    if-eqz v3, :cond_4

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;

    sget v1, Lnw2/d;->r0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_4

    .line 9
    :cond_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;

    sget v5, Lnw2/d;->r0:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;

    sget v7, Lnw2/d;->r0:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v1, v3, p1}, Lww2/d;->s1(Landroid/widget/LinearLayout;ILjava/lang/String;Lvw2/f;)V

    move v1, v5

    goto :goto_3

    .line 13
    :cond_6
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;

    sget v1, Lnw2/d;->I0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lnw2/c;->v:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/predictive/view/PredictiveItemView;

    new-instance v1, Lww2/d$c;

    invoke-direct {v1, p0, p1}, Lww2/d$c;-><init>(Lww2/d;Lvw2/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final v1()Lcom/gotokeep/keep/vd/activity/SearchActivity;
    .locals 1

    iget-object v0, p0, Lww2/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/activity/SearchActivity;

    return-object v0
.end method

.method public final x1()Ldx2/f;
    .locals 1

    iget-object v0, p0, Lww2/d;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldx2/f;

    return-object v0
.end method

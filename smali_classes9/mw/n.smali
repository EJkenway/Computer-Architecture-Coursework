.class public final Lmw/n;
.super Lbm/a;
.source "BodyIndicatorCardPresenter.kt"

# interfaces
.implements Lhw/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;",
        "Lkw/o;",
        ">;",
        "Lhw/b;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lmw/n$d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvw/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lmw/n$a;

    invoke-direct {v1, p1}, Lmw/n$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lmw/n;->g:Lwi3/d;

    .line 3
    new-instance p1, Lmw/n$d;

    invoke-direct {p1, p0}, Lmw/n$d;-><init>(Lmw/n;)V

    iput-object p1, p0, Lmw/n;->h:Lmw/n$d;

    return-void
.end method

.method public static final synthetic q1(Lmw/n;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw/n;->u1(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic r1(Lmw/n;)Lvw/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmw/n;->y1()Lvw/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lmw/n;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmw/n;->z1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    sget v1, Liv/f;->q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmw/n;->z1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkw/o;

    invoke-virtual {p0, p1}, Lmw/n;->v1(Lkw/o;)V

    return-void
.end method

.method public u0(Lhw/a;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Liw/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Liw/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    sget v2, Liv/f;->U5:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;

    invoke-virtual {v0}, Liw/a;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 3
    check-cast p1, Liw/a;

    invoke-virtual {p1}, Liw/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmw/n;->A1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u1(Landroid/view/View;)I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    sget v5, Liv/f;->U5:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;

    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 4
    invoke-static {v2, v3}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;

    const-string v6, "view.scrollView"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr p1, v2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 6
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;

    sub-int v4, v1, p1

    invoke-virtual {v2, v4, v3}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    return v0
.end method

.method public v1(Lkw/o;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->e:Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->f(Lhw/b;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->k(Lhw/b;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lkw/o;->i1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/dc/business/datacategory/helper/v3/sticky/StickyHeaderHelper;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, Lok/t;->N(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p1}, Lkw/o;->i1()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    sget v2, Liv/f;->q3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw/p;

    .line 7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    sget v5, Liv/f;->q3:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lmw/n;->x1(Lkw/p;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkw/p;

    .line 9
    invoke-virtual {v2}, Lkw/p;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lmw/n;->y1()Lvw/c;

    move-result-object v4

    invoke-virtual {v4}, Lvw/a;->K1()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lkw/p;

    if-eqz v0, :cond_5

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    sget v2, Liv/f;->q3:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lkw/p;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0, p1}, Lmw/n;->z1(Landroid/view/View;)V

    if-nez v1, :cond_5

    .line 12
    new-instance v0, Lmw/n$b;

    invoke-direct {v0, p0, p1}, Lmw/n$b;-><init>(Lmw/n;Landroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    return-void

    .line 13
    :cond_5
    :goto_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    sget v0, Liv/f;->U5:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;

    iget-object v0, p0, Lmw/n;->h:Lmw/n$d;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;->setScrollViewListener(Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener$a;)V

    :cond_6
    return-void
.end method

.method public final x1(Lkw/p;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    sget v1, Liv/f;->U5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/HorizontalScrollViewWithListener;

    sget v1, Liv/g;->H2:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lkw/p;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    sget v1, Liv/f;->M9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lkw/p;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lkw/p;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkw/p;->k1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Liv/f;->ja:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textValue"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkw/p;->i1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v1, Lmw/n$c;

    invoke-direct {v1, p0, p1}, Lmw/n$c;-><init>(Lmw/n;Lkw/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "ViewUtils.newInstance(vi\u2026)\n            }\n        }"

    .line 11
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final y1()Lvw/c;
    .locals 1

    iget-object v0, p0, Lmw/n;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/c;

    return-object v0
.end method

.method public final z1(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;

    sget v1, Liv/f;->q3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/mvp/view/v3/BodyIndicatorCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutIndicator"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget v2, Liv/e;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 5
    sget v2, Liv/f;->M9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Liv/c;->p0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget v2, Liv/f;->ja:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget v2, Liv/e;->n:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    sget v2, Liv/f;->M9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Liv/c;->e0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    sget v2, Liv/f;->ja:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.class public final Lo70/u;
.super Lbm/a;
.source "MyCourseSearchGuidePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo70/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;",
        "Ln70/y;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo70/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo70/u$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic q1(Lo70/u;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    return-object p0
.end method

.method public static final synthetic r1(Lo70/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70/u;->v1(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/y;

    invoke-virtual {p0, p1}, Lo70/u;->s1(Ln70/y;)V

    return-void
.end method

.method public s1(Ln70/y;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Ln70/y;->i1()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x2

    :goto_0
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    sget v2, Ll40/p;->x1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v2, "view.emptyGroup"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/y;->i1()Z

    move-result v2

    invoke-virtual {p1}, Ln70/y;->i1()Z

    move-result v3

    invoke-static {v0, v2, v3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    sget v2, Ll40/p;->Pc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvEmptyDesc"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/y;->j1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    sget v2, Ll40/p;->Tc:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tvTitle"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/y;->k1()Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lo70/u$c;

    invoke-direct {v2, p0, p1}, Lo70/u$c;-><init>(Lo70/u;Ln70/y;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    sget v2, Ll40/p;->L1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/uilib/FlowLayout;->setMaxLines(I)V

    const-string v0, "search"

    .line 11
    invoke-virtual {p0, v0}, Lo70/u;->x1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ln70/y;->k1()Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/v7/SearchCardEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_1
    check-cast v3, Lcom/gotokeep/keep/data/model/profile/v7/SearchCardItemEntity;

    .line 14
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/v7/SearchCardItemEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo70/u;->u1(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    if-ge v0, v2, :cond_2

    .line 15
    sget v0, Ll40/o;->e1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa

    .line 17
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v6

    const/16 v7, 0xc

    invoke-static {v7}, Lok/t;->m(I)I

    move-result v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    :cond_2
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/profile/v7/SearchCardItemEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v0, Lo70/u$b;

    invoke-direct {v0, v3, p0}, Lo70/u$b;-><init>(Lcom/gotokeep/keep/data/model/profile/v7/SearchCardItemEntity;Lo70/u;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    sget v3, Ll40/p;->L1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/FlowLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v4

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final u1(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v2, Ll40/q;->e3:I

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;

    sget v1, Ll40/p;->L1:I

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseSearchGuideView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uilib/FlowLayout;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x8

    .line 7
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public final v1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_registered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_type"

    const-string v2, "pageLearned"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_type"

    const-string v2, "search"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtype"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const-string p1, "my_course_item_click"

    .line 7
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Lgv2/c;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_registered"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_type"

    const-string v2, "pageLearned"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "item_type"

    const-string v2, "search"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "subtype"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const-string p1, "my_course_item_show"

    .line 7
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

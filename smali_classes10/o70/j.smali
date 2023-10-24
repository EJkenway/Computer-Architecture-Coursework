.class public final Lo70/j;
.super Lbm/a;
.source "MyCollectionCourseItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;",
        "Ln70/l;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Ls70/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;Ls70/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lo70/j;->h:Ls70/b;

    .line 2
    new-instance p2, Lo70/j$c;

    invoke-direct {p2, p1}, Lo70/j$c;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lo70/j;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lo70/j;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lo70/j;)Ls70/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70/j;->h:Ls70/b;

    return-object p0
.end method

.method public static final synthetic s1(Lo70/j;Ln70/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70/j;->x1(Ln70/l;)V

    return-void
.end method

.method public static synthetic z1(Lo70/j;Ln70/l;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo70/j;->y1(Ln70/l;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/l;

    invoke-virtual {p0, p1}, Lo70/j;->u1(Ln70/l;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of p2, p1, Ln70/l;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Ln70/l;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ln70/b;->j1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lo70/j;->h:Ls70/b;

    .line 6
    move-object v2, p1

    check-cast v2, Ln70/b;

    const-string v3, "subscribed"

    const-string v4, "itemShow"

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Ls70/b;->d2(Ljava/lang/String;Ljava/lang/String;Ln70/b;)V

    :cond_2
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v1}, Ln70/b;->n1(Z)V

    .line 9
    check-cast p1, Ln70/l;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v1, v0}, Lo70/j;->z1(Lo70/j;Ln70/l;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public u1(Ln70/l;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;

    .line 3
    sget v2, Ll40/p;->a1:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "divider"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln70/l;->u1()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ln70/l;->s1()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v2, Ll40/p;->sa:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Ll40/p;->D9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm70/a;->e(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Ll40/p;->ha:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "textLastTime"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Ln70/l;->s1()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Ll40/m;->L:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    :cond_1
    sget v2, Ll40/p;->G2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->m()Ljava/lang/String;

    move-result-object v3

    .line 11
    sget v6, Ll40/o;->g:I

    new-array v7, v4, [Ljm/a;

    .line 12
    new-instance v8, Ljm/a;

    invoke-direct {v8}, Ljm/a;-><init>()V

    const/4 v9, 0x2

    new-array v9, v9, [Lum/f;

    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    aput-object v10, v9, v5

    new-instance v10, Lum/i;

    const/16 v11, 0x8

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v10, v11}, Lum/i;-><init>(I)V

    aput-object v10, v9, v4

    invoke-virtual {v8, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v8

    aput-object v8, v7, v5

    .line 13
    invoke-virtual {v2, v3, v6, v7}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->c()Ljava/util/List;

    move-result-object v2

    sget v3, Ll40/p;->V4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "label"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Llw2/a;->a(Ljava/util/List;Landroid/view/View;)V

    .line 15
    new-instance v2, Lo70/j$a;

    invoke-direct {v2, p0, p1, v0}, Lo70/j$a;-><init>(Lo70/j;Ln70/l;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Ln70/l;->t1()Z

    move-result v2

    const-string v3, "imgMoreOperation"

    if-eqz v2, :cond_2

    .line 17
    sget v2, Ll40/p;->c3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Lo70/j$b;

    invoke-direct {v2, p0, p1, v0}, Lo70/j$b;-><init>(Lo70/j;Ln70/l;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 19
    :cond_2
    sget v0, Ll40/p;->c3:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 20
    :goto_1
    invoke-virtual {p1}, Ln70/b;->k1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ln70/b;->j1()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v4}, Lo70/j;->y1(Ln70/l;Z)V

    return-void
.end method

.method public final v1()Lo70/n;
    .locals 1

    iget-object v0, p0, Lo70/j;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo70/n;

    return-object v0
.end method

.method public final x1(Ln70/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget v1, Ll40/s;->M1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCollectionCourseItemView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lo70/j$d;

    invoke-direct {v2, p0, p1}, Lo70/j$d;-><init>(Lo70/j;Ln70/l;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v1, v0, p1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public final y1(Ln70/l;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo70/j;->v1()Lo70/n;

    move-result-object v0

    new-instance v1, Ln70/o;

    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->r()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ln70/o;-><init>(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;Ljava/lang/Boolean;)V

    new-instance p2, Lo70/j$e;

    invoke-direct {p2, p0, p1}, Lo70/j$e;-><init>(Lo70/j;Ln70/l;)V

    invoke-virtual {v0, v1, p2}, Lo70/n;->r1(Ln70/o;Lhj3/a;)V

    return-void
.end method

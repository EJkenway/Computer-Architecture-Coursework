.class public final Lo70/r;
.super Lbm/a;
.source "MyCourseListItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;",
        "Ln70/s;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Ls70/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;Ls70/b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lo70/r;->h:Ls70/b;

    .line 2
    new-instance p2, Lo70/r$c;

    invoke-direct {p2, p1}, Lo70/r$c;-><init>(Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lo70/r;->g:Lwi3/d;

    return-void
.end method

.method public static synthetic A1(Lo70/r;Ln70/b;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo70/r;->z1(Ln70/b;Z)V

    return-void
.end method

.method public static final synthetic q1(Lo70/r;)Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lo70/r;)Ls70/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo70/r;->h:Ls70/b;

    return-object p0
.end method

.method public static final synthetic s1(Lo70/r;Ln70/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo70/r;->x1(Ln70/s;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln70/s;

    invoke-virtual {p0, p1}, Lo70/r;->u1(Ln70/s;)V

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
    instance-of p2, p1, Ln70/b;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Ln70/b;

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ln70/b;->j1()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lo70/r;->h:Ls70/b;

    .line 6
    move-object v2, p1

    check-cast v2, Ln70/b;

    const-string v3, "practiced"

    const-string v4, "itemShow"

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Ls70/b;->d2(Ljava/lang/String;Ljava/lang/String;Ln70/b;)V

    :cond_2
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p2, v1}, Ln70/b;->n1(Z)V

    .line 9
    check-cast p1, Ln70/b;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, p2, v1, v0}, Lo70/r;->A1(Lo70/r;Ln70/b;ZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public u1(Ln70/s;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    .line 3
    sget v2, Ll40/p;->sa:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textName"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Ll40/p;->va:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textNumDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Ll40/p;->M9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDurDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lm70/a;->e(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v2, Ll40/p;->G2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->m()Ljava/lang/String;

    move-result-object v3

    .line 8
    sget v4, Ll40/n;->k:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    .line 9
    invoke-static {v3, v4}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget v4, Ll40/o;->g:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 11
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v8, v8, [Lum/f;

    new-instance v9, Lum/b;

    invoke-direct {v9}, Lum/b;-><init>()V

    const/4 v10, 0x0

    aput-object v9, v8, v10

    new-instance v9, Lum/i;

    const/16 v11, 0x8

    invoke-static {v11}, Lok/t;->m(I)I

    move-result v11

    invoke-direct {v9, v11}, Lum/i;-><init>(I)V

    aput-object v9, v8, v5

    invoke-virtual {v7, v8}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v10

    .line 12
    invoke-virtual {v2, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "suit"

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lo70/r;->y1(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->getView()Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    move-result-object v3

    sget v4, Ll40/p;->V4:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.label"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Llw2/a;->a(Ljava/util/List;Landroid/view/View;)V

    .line 16
    :goto_0
    new-instance v2, Lo70/r$a;

    invoke-direct {v2, p0, v0, p1}, Lo70/r$a;-><init>(Lo70/r;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;Ln70/s;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v2, Ll40/p;->d3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "imgMoreOption"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lo70/r;->h:Ls70/b;

    invoke-virtual {v4}, Ls70/b;->P1()Ljava/lang/String;

    move-result-object v4

    const-string v6, "practiced"

    invoke-static {v4, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v2, Lo70/r$b;

    invoke-direct {v2, p0, v0, p1}, Lo70/r$b;-><init>(Lo70/r;Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;Ln70/s;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p1}, Ln70/b;->k1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ln70/b;->j1()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v5}, Lo70/r;->z1(Ln70/b;Z)V

    return-void
.end method

.method public final v1()Lo70/n;
    .locals 1

    iget-object v0, p0, Lo70/r;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo70/n;

    return-object v0
.end method

.method public final x1(Ln70/s;)V
    .locals 11

    .line 1
    sget v0, Ll40/s;->M1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "RR.getString(R.string.fd_delete_train_course)"

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Ll40/s;->C6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "RR.getString(R.string.publish_exp)"

    invoke-static {v6, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Lij3/b0;

    invoke-direct {v3}, Lij3/b0;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    iput-object v1, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->a()Lcom/gotokeep/keep/data/model/profile/CommentGuide;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    aput-object v6, v1, v2

    aput-object v4, v1, v0

    .line 5
    iput-object v1, v3, Lij3/b0;->g:Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {p1}, Ln70/s;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "follow_video"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 7
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v1, v3, Lij3/b0;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v10, Lo70/r$d;

    move-object v1, v10

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lo70/r$d;-><init>(Lo70/r;Lij3/b0;Ljava/lang/String;Ln70/s;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v9, v10}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->j()Lcom/gotokeep/keep/commonui/widget/l;

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm70/a;->d(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Z

    move-result v0

    const-string v1, "view"

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    sget v0, Ll40/p;->p7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->g3()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lm70/a;->a(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    sget v0, Ll40/p;->p7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->b3()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lm70/a;->b(Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    sget v0, Ll40/p;->p7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->a3()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;

    sget v0, Ll40/p;->p7:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/fd/business/mycourse/mvp/view/MyCourseListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tags/PaidTypeTagView;->Q2()V

    :goto_0
    return-void
.end method

.method public final z1(Ln70/b;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo70/r;->v1()Lo70/n;

    move-result-object v0

    new-instance v1, Ln70/o;

    invoke-virtual {p1}, Ln70/b;->i1()Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/profile/MyCourseItemEntity;->r()Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ln70/o;-><init>(Lcom/gotokeep/keep/data/model/profile/CourseSubRecommendEntity;Ljava/lang/Boolean;)V

    new-instance p2, Lo70/r$e;

    invoke-direct {p2, p0, p1}, Lo70/r$e;-><init>(Lo70/r;Ln70/b;)V

    invoke-virtual {v0, v1, p2}, Lo70/n;->r1(Ln70/o;Lhj3/a;)V

    return-void
.end method

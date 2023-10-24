.class public abstract Lup2/a;
.super Lsp2/c;
.source "SocialBaseContainerPresenter.kt"

# interfaces
.implements Lsl/v;
.implements Ll40/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsp2/c<",
        "Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;",
        "Lnp2/b;",
        ">;",
        "Lsl/v;",
        "Ll40/g;"
    }
.end annotation


# instance fields
.field public h:Lnp2/b;

.field public final i:I

.field public final j:Lwi3/d;

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsp2/c;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lup2/a;->i:I

    .line 3
    new-instance v0, Lup2/a$b;

    invoke-direct {v0, p1}, Lup2/a$b;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lup2/a;->j:Lwi3/d;

    return-void
.end method

.method public static synthetic J1(Lup2/a;Laj3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lup2/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lup2/a$c;

    iget v1, v0, Lup2/a$c;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lup2/a$c;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lup2/a$c;

    invoke-direct {v0, p0, p1}, Lup2/a$c;-><init>(Lup2/a;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Lup2/a$c;->g:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lup2/a$c;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lup2/a;->n:Z

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p0}, Lup2/a;->H1()Ltp2/f;

    move-result-object p0

    iput v4, v0, Lup2/a$c;->h:I

    invoke-virtual {p0, v0}, Ltp2/f;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    .line 6
    :cond_5
    invoke-virtual {p0}, Lup2/a;->I1()Lfq2/d;

    move-result-object p0

    iput v3, v0, Lup2/a$c;->h:I

    invoke-virtual {p0, v0}, Lfq2/d;->q0(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 7
    :goto_3
    invoke-static {p0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Lhp2/a;->b(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static/range {p2 .. p2}, Lhp2/a;->d(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v5, Lmi2/f;->Db:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "view.videoStreamView"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v3, v8

    :cond_0
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v8

    :goto_0
    invoke-static {v3, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v5, :cond_2

    move-object v4, v8

    :cond_2
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v4, :cond_3

    .line 6
    iput-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lup2/a;->I1()Lfq2/d;

    move-result-object v15

    .line 9
    new-instance v14, Lfq2/c;

    .line 10
    sget v3, Lmi2/e;->I0:I

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;->b()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_4
    move-object v6, v8

    :goto_1
    const/16 v5, 0x8

    .line 12
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    iget v5, v0, Lup2/a;->i:I

    invoke-static {v5, v1}, Leq2/j;->h(ILjava/lang/String;)Lwi3/f;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x680

    const/16 v16, 0x0

    const-string v5, "home_recommend"

    move-object v1, v14

    move-object v0, v14

    move-object/from16 v14, v16

    .line 14
    invoke-direct/range {v1 .. v14}, Lfq2/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILwi3/f;IIILij3/h;)V

    .line 15
    invoke-virtual {v15, v0}, Lfq2/d;->s1(Lfq2/g;)V

    return-void
.end method

.method public final B1()Lup2/b;
    .locals 1

    iget-object v0, p0, Lup2/a;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup2/b;

    return-object v0
.end method

.method public final E1()Lnp2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lup2/a;->h:Lnp2/b;

    return-object v0
.end method

.method public abstract H1()Ltp2/f;
.end method

.method public abstract I1()Lfq2/d;
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
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
    invoke-virtual {p0}, Lup2/a;->I1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfq2/d;->p0(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lup2/a;->B1()Lup2/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lup2/b;->p0(Ljava/lang/Object;Ljava/util/List;)V

    .line 3
    iget-boolean v0, p0, Lup2/a;->n:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lup2/a;->H1()Ltp2/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltp2/f;->p0(Ljava/lang/Object;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public q0(Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lup2/a;->J1(Lup2/a;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u1(Lnp2/b;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsp2/c;->q1(Llp2/e;)V

    .line 2
    iput-object p1, p0, Lup2/a;->h:Lnp2/b;

    .line 3
    invoke-virtual {p0, p1}, Lup2/a;->x1(Lnp2/b;)V

    .line 4
    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->d()Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lnp2/b;->p1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lup2/a;->y1(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p1}, Lup2/a;->v1(Lnp2/b;)V

    .line 6
    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->f()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lup2/a;->z1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v1, Lmi2/f;->d2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.imgPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v1

    invoke-static {v1}, Lhp2/a;->j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-static {p1}, Lhp2/a;->e(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lup2/a;->I1()Lfq2/d;

    move-result-object v0

    invoke-virtual {v0}, Lfq2/d;->unbind()V

    return-void
.end method

.method public final v1(Lnp2/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lup2/a;->B1()Lup2/b;

    move-result-object v0

    new-instance v1, Lnp2/a;

    invoke-direct {v1, p1}, Lnp2/a;-><init>(Lnp2/b;)V

    invoke-virtual {v0, v1}, Lup2/b;->s1(Lnp2/a;)V

    return-void
.end method

.method public final x1(Lnp2/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v2, Lmi2/f;->Db:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "view.videoStreamView"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v4, Lmi2/f;->s3:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "view.layoutAlbum"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v6, Lmi2/f;->U3:I

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v7, "view.layoutEntryAlbum"

    invoke-static {v0, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_4

    .line 6
    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    invoke-static {v2}, Lhp2/a;->j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v2

    iput-boolean v2, p0, Lup2/a;->n:Z

    .line 7
    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v2

    invoke-static {v2}, Lhp2/a;->j(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Lup2/a;->H1()Ltp2/f;

    move-result-object v1

    new-instance v2, Lmp2/e;

    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lmp2/e;-><init>(Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ltp2/f;->s1(Lmp2/e;)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    new-instance p1, Ltp2/a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.mvp.view.container.AlbumCoverView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;

    invoke-direct {p1, v1}, Ltp2/a;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/AlbumCoverView;)V

    new-instance v1, Lmp2/a;

    invoke-direct {v1, v0}, Lmp2/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ltp2/a;->q1(Lmp2/a;)V

    goto :goto_3

    .line 12
    :cond_4
    iput-boolean v9, p0, Lup2/a;->n:Z

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;->c()Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/v8/CommonPositionEntity;->x()Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;

    move-result-object v8

    :cond_5
    invoke-virtual {p1}, Lnp2/b;->o1()Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;

    move-result-object p1

    invoke-virtual {p0, v8, p1}, Lup2/a;->A1(Lcom/gotokeep/keep/data/model/home/v8/VideoInfo;Lcom/gotokeep/keep/data/model/home/v8/CommonModuleEntity;)V

    :goto_3
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltp2/e;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v3, Lmi2/f;->L3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.mvp.view.container.CoverLabelsView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;

    invoke-direct {v0, v1}, Ltp2/e;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CoverLabelsView;)V

    .line 2
    new-instance v1, Lmp2/d;

    invoke-direct {v1, p1, p2}, Lmp2/d;-><init>(Lcom/gotokeep/keep/data/model/home/v8/LabelItemEntity;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v1}, Ltp2/e;->q1(Lmp2/d;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    sget v1, Lmi2/f;->o3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.labelScrimView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/container/CourseContainerView;

    new-instance v1, Lup2/a$a;

    invoke-direct {v1, p1}, Lup2/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

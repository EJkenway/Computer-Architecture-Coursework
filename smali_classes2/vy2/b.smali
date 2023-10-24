.class public final Lvy2/b;
.super Ljava/lang/Object;
.source "CourseCollectionDetailPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public b:Lvy2/a;

.field public final c:Lvy2/c;

.field public final d:Lwi3/d;

.field public e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

.field public final f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

.field public final g:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "detailView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    iput-object p2, p0, Lvy2/b;->g:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    new-instance p2, Lvy2/b$g;

    invoke-direct {p2, p0}, Lvy2/b$g;-><init>(Lvy2/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lvy2/b;->a:Lwi3/d;

    .line 3
    new-instance p2, Lvy2/c;

    sget v0, Ldy2/e;->af:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailTopView;

    const-string v1, "detailView.layoutTop"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lvy2/c;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailTopView;)V

    iput-object p2, p0, Lvy2/b;->c:Lvy2/c;

    .line 4
    new-instance p2, Lvy2/b$e;

    invoke-direct {p2, p0}, Lvy2/b$e;-><init>(Lvy2/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lvy2/b;->d:Lwi3/d;

    .line 5
    sget p2, Ldy2/e;->Cy:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lvy2/b$a;

    invoke-direct {p2, p0}, Lvy2/b$a;-><init>(Lvy2/b;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lvy2/b;)Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;
    .locals 0

    .line 1
    iget-object p0, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    return-object p0
.end method

.method public static final synthetic b(Lvy2/b;)Lvy2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy2/b;->f()Lvy2/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lvy2/b;)Laz2/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    .line 2
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 3
    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v1

    const-wide/16 v2, 0x190

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    sget v3, Ldy2/e;->de:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method public final e(Luy2/c;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvy2/b;->e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v4, "detailView.context"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->e2()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailInfoView;

    iget-object v5, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailInfoView;-><init>(Landroid/content/Context;)V

    goto :goto_3

    .line 4
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailVideoInfoView;

    iget-object v5, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailVideoInfoView;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_3
    iput-object v0, p0, Lvy2/b;->e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    .line 6
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    iget-object v4, p0, Lvy2/b;->e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    const-string v5, "infoView"

    if-nez v4, :cond_4

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    new-instance v0, Lvy2/a;

    iget-object v3, p0, Lvy2/b;->e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    if-nez v3, :cond_5

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lvy2/b;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v3, v4}, Lvy2/a;-><init>(Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lvy2/b;->b:Lvy2/a;

    .line 9
    :cond_6
    invoke-virtual {p1}, Luy2/c;->b()Luy2/a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v3, p0, Lvy2/b;->b:Lvy2/a;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Lvy2/a;->i(Luy2/a;)V

    .line 11
    :cond_7
    invoke-virtual {p1}, Luy2/c;->d()Luy2/d;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 12
    iget-object v3, p0, Lvy2/b;->c:Lvy2/c;

    invoke-virtual {v3, v0}, Lvy2/c;->f(Luy2/d;)V

    .line 13
    :cond_8
    invoke-virtual {p1}, Luy2/c;->c()Luy2/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p0}, Lvy2/b;->f()Lvy2/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvy2/d;->j(Luy2/c;)V

    .line 15
    invoke-virtual {p0}, Lvy2/b;->i()V

    .line 16
    :cond_9
    invoke-virtual {p1}, Luy2/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lvy2/b;->j(Z)V

    .line 18
    :cond_a
    invoke-virtual {p1}, Luy2/c;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lvy2/b;->l(Z)V

    .line 20
    :cond_b
    invoke-virtual {p1}, Luy2/c;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lvy2/b;->l(Z)V

    .line 22
    :cond_c
    invoke-virtual {p1}, Luy2/c;->f()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lvy2/b;->l(Z)V

    .line 24
    :cond_d
    iget-object p1, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    sget v0, Ldy2/e;->Oj:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v3, "detailView.scheduleButtonGroup"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lry2/b;->l(Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;)Z

    move-result p1

    if-ne p1, v2, :cond_f

    .line 26
    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->q()Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionScheduleEntity;->c()Z

    move-result p1

    if-ne p1, v2, :cond_f

    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->b2()Z

    move-result p1

    if-nez p1, :cond_f

    .line 27
    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object p1

    invoke-virtual {p1}, Laz2/b;->B1()Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/album/CourseCollectionDetailEntity;->w()Ljava/lang/String;

    move-result-object v1

    :cond_e
    const-string p1, "normal"

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 28
    iget-object p1, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :cond_f
    return-void
.end method

.method public final f()Lvy2/d;
    .locals 1

    iget-object v0, p0, Lvy2/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy2/d;

    return-object v0
.end method

.method public final g()Laz2/b;
    .locals 1

    iget-object v0, p0, Lvy2/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz2/b;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->c2()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lvy2/b;->e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    sget v1, Ldy2/e;->de:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    const-string v1, "detailView.layoutList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lvy2/b;->e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    const-string v2, "infoView"

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v1

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    const/16 v3, 0x18

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lvy2/b;->e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getTvDesc()Lcom/gotokeep/keep/widget/richtext/CustomEllipsisTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 5
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lvy2/b;->e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    if-nez v1, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getAddDesc()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Lvy2/b;->e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    if-nez v1, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getAddDesc()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 8
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    .line 9
    :cond_6
    iget-object v1, p0, Lvy2/b;->e:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;

    if-nez v1, :cond_7

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/BaseCourseCollectionDetailInfoView;->getImgCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/16 v1, 0x20

    .line 10
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    :goto_0
    iget-object v0, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lvy2/b;->g:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lvy2/b$b;

    invoke-direct {v2, p0}, Lvy2/b$b;-><init>(Lvy2/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lvy2/b;->g:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lvy2/b$c;

    invoke-direct {v2, p0}, Lvy2/b$c;-><init>(Lvy2/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lvy2/b;->g()Laz2/b;

    move-result-object v0

    invoke-virtual {v0}, Laz2/b;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lvy2/b;->g:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lvy2/b$d;

    invoke-direct {v2, p0}, Lvy2/b$d;-><init>(Lvy2/b;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    sget v1, Ldy2/e;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    new-instance v1, Lvy2/b$f;

    invoke-direct {v1, p0, p1}, Lvy2/b$f;-><init>(Lvy2/b;Z)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy2/b;->b:Lvy2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvy2/a;->v()V

    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvy2/b;->d()V

    .line 2
    iget-object v0, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    sget v1, Ldy2/e;->de:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailListView;

    const-string v1, "detailView.layoutList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    sget v1, Ldy2/e;->af:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailTopView;

    const-string v1, "detailView.layoutTop"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iget-object p1, p0, Lvy2/b;->f:Lcom/gotokeep/keep/wt/business/albums/detail/mvp/view/CourseCollectionDetailView;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvy2/b;->h()V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy2/b;->b:Lvy2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvy2/a;->y()V

    :cond_0
    return-void
.end method

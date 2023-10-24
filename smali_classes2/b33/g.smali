.class public final Lb33/g;
.super Lbm/a;
.source "MeditationListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;",
        "La33/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object v0, Lb33/g$b;->g:Lb33/g$b;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lb33/g;->a:Lwi3/d;

    .line 3
    const-class v0, Lm33/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lb33/g$a;

    invoke-direct {v1, p1}, Lb33/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb33/g;->b:Lwi3/d;

    const/16 p1, 0x108

    .line 4
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lb33/g;->d:I

    return-void
.end method

.method public static final synthetic q1(Lb33/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lb33/g;->d:I

    return p0
.end method

.method public static final synthetic r1(Lb33/g;)Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb33/g;->c:Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    return-object p0
.end method

.method public static final synthetic s1(Lb33/g;)Lm33/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb33/g;->x1()Lm33/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v2, Ldy2/e;->BC:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lb33/g;->v1()Ly23/c;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v3, Ldy2/e;->Q0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v3, "view.clContent"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v3, Ldy2/e;->Lx:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonVisible()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "view.titleBarMeditationList"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lb33/g$f;

    invoke-direct {v3, p0}, Lb33/g$f;-><init>(Lb33/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v3, Ldy2/e;->rc:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 7
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 11
    new-instance v1, Lb33/g$e;

    invoke-direct {v1, p0}, Lb33/g$e;-><init>(Lb33/g;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final B1(La33/d$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v2, Ldy2/e;->BC:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    .line 2
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v3, Ldy2/e;->Ki:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, La33/d$a;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 4
    invoke-virtual {p1}, La33/d$a;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    .line 6
    sget v1, Ldy2/e;->Q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "clContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v1, Ldy2/e;->rc:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "keep_empty_view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0}, Lb33/g;->v1()Ly23/c;

    move-result-object v0

    invoke-virtual {p1}, La33/d$a;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La33/d;

    invoke-virtual {p0, p1}, Lb33/g;->u1(La33/d;)V

    return-void
.end method

.method public u1(La33/d;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, La33/d$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La33/d$c;

    invoke-virtual {p1}, La33/d$c;->i1()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, La33/d$c;->j1()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, La33/d$c;->k1()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, La33/d$c;->l1()Lcom/gotokeep/keep/data/model/yoga/Recommend;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, v1, v2, p1}, Lb33/g;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/yoga/Recommend;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, La33/d$a;

    if-eqz v0, :cond_1

    check-cast p1, La33/d$a;

    invoke-virtual {p0, p1}, Lb33/g;->B1(La33/d$a;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, La33/d$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb33/g;->A1()V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p1, p1, La33/d$d;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lb33/g;->z1()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v1()Ly23/c;
    .locals 1

    iget-object v0, p0, Lb33/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly23/c;

    return-object v0
.end method

.method public final x1()Lm33/a;
    .locals 1

    iget-object v0, p0, Lb33/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm33/a;

    return-object v0
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/yoga/Recommend;)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    const-string v10, "view"

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v1, Ldy2/e;->Q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "view.clContent"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    move-object v11, v0

    check-cast v11, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    .line 3
    sget v0, Ldy2/e;->p4:I

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v12, [Ljm/a;

    invoke-virtual {v0, v6, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_0
    if-eqz v8, :cond_1

    .line 4
    sget v0, Ldy2/e;->t4:I

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "headerTitleText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v9, :cond_2

    .line 5
    sget v0, Ldy2/e;->q4:I

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "headerSubTitleText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_2
    invoke-virtual {v11}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->getView()Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    move-result-object v0

    sget v1, Ldy2/e;->Lx:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonVisible()V

    .line 7
    invoke-virtual {v11}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->getView()Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "view.titleBarMeditationList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v13

    new-instance v14, Lb33/g$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lb33/g$c;-><init>(Lb33/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/yoga/Recommend;)V

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Ldy2/e;->t:I

    invoke-virtual {v11, v0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v14, Lb33/g$d;

    move-object v0, v14

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lb33/g$d;-><init>(Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;Lb33/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/yoga/Recommend;)V

    invoke-virtual {v13, v14}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$d;)V

    .line 9
    sget-object v0, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->i:Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView$a;

    invoke-virtual {v11}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->getView()Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    move-result-object v0

    iput-object v0, v7, Lb33/g;->c:Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    if-eqz v0, :cond_12

    .line 10
    invoke-virtual {v11}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->getView()Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    move-result-object v1

    sget v2, Ldy2/e;->o2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->getView()Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v11}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->getView()Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "view.courseVideoView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/commonui/widget/h0;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lok/t;->l(F)F

    move-result v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/commonui/widget/h0;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 12
    invoke-virtual {v11}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->getView()Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 13
    new-instance v1, Lo33/a;

    const-string v2, "page_meditaion_planlist"

    invoke-direct {v1, v0, v2}, Lo33/a;-><init>(Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ln33/a;

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/yoga/Recommend;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_4

    move-object v14, v4

    goto :goto_1

    :cond_4
    move-object v14, v3

    :goto_1
    if-eqz p4, :cond_5

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/yoga/Recommend;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_6

    move-object v15, v4

    goto :goto_3

    :cond_6
    move-object v15, v3

    :goto_3
    if-eqz p4, :cond_7

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/yoga/Recommend;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_8

    move-object/from16 v16, v4

    goto :goto_5

    :cond_8
    move-object/from16 v16, v3

    :goto_5
    if-eqz p4, :cond_9

    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/yoga/Recommend;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v2

    :goto_6
    if-nez v3, :cond_a

    move-object/from16 v18, v4

    goto :goto_7

    :cond_a
    move-object/from16 v18, v3

    :goto_7
    if-eqz p4, :cond_b

    .line 19
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/yoga/Recommend;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v2

    :goto_8
    invoke-static {v3}, Lok/k;->k(Ljava/lang/Double;)D

    move-result-wide v5

    double-to-int v3, v5

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string v6, "emptyList()"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_c

    .line 21
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/yoga/Recommend;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_9

    :cond_c
    move-object v6, v2

    :goto_9
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v20

    if-eqz p4, :cond_d

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/yoga/Recommend;->i()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_d
    move-object v6, v2

    :goto_a
    if-nez v6, :cond_e

    move-object/from16 v21, v4

    goto :goto_b

    :cond_e
    move-object/from16 v21, v6

    :goto_b
    if-eqz p4, :cond_f

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/yoga/Recommend;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_f
    move-object v6, v2

    :goto_c
    if-nez v6, :cond_10

    move-object/from16 v22, v4

    goto :goto_d

    :cond_10
    move-object/from16 v22, v6

    :goto_d
    const/16 v23, 0x0

    if-eqz p4, :cond_11

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/yoga/Recommend;->h()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_11
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v24

    move-object v13, v0

    move-object/from16 v17, v5

    move/from16 v19, v3

    .line 25
    invoke-direct/range {v13 .. v24}, Ln33/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    invoke-virtual {v1, v0}, Lo33/a;->u1(Ln33/a;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lb33/g;->z1()V

    .line 28
    :cond_12
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    sget v1, Ldy2/e;->Ki:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 29
    sget v2, Ldy2/b;->o:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    invoke-virtual {v0, v12}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lb33/g;->v1()Ly23/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object v0, v7, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const-string v1, "view.recycle_view_meditation_list"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "view.recycle_view_meditation_list.recyclerView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lb33/g;->v1()Ly23/c;

    move-result-object v1

    invoke-static {v0, v1}, La13/i;->s(Landroidx/recyclerview/widget/RecyclerView;Ly23/c;)V

    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb33/g;->c:Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/mvp/view/CourseVideoView;->play()Z

    :cond_0
    return-void
.end method

.class public final Lna2/i;
.super Ljava/lang/Object;
.source "RecommendFeedBlackTrainControllerPresenter.kt"


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna2/i;->d:Landroid/view/View;

    .line 2
    const-class v0, Lra2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/i$a;

    invoke-direct {v1, p1}, Lna2/i$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/i;->a:Lwi3/d;

    .line 3
    const-class v0, Lxa2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/i$b;

    invoke-direct {v1, p1}, Lna2/i$b;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lna2/i;->b:Lwi3/d;

    .line 4
    const-class v0, Lra2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lna2/i$c;

    invoke-direct {v1, p1}, Lna2/i$c;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lna2/i;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lna2/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lna2/i;->d:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic b(Lna2/i;)Lra2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/i;->g()Lra2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lna2/i;)Lxa2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna2/i;->h()Lxa2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lna2/i;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna2/i;->i(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)V

    return-void
.end method


# virtual methods
.method public final e(Lma2/i;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lma2/i;->i1()Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lna2/i;->i(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)V

    .line 3
    iget-object v1, p0, Lna2/i;->d:Landroid/view/View;

    sget v2, Ls82/f;->Sb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    const-string v3, "view.videoControlView"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls82/f;->r:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v5, "view.videoControlView.btnAddCourse"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->F()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lna2/i;->f()Lra2/b;

    move-result-object v5

    invoke-virtual {v5}, Lra2/b;->t1()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lna2/i;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ls82/f;->v:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v8, "view.videoControlView.btnFullTrain"

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->v()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v1, v8}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lna2/i;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->F()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->v()Lcom/gotokeep/keep/data/model/timeline/feed/PlanAction;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->setNotFollowVideo(Z)V

    .line 6
    iget-object v1, p0, Lna2/i;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v4, Lna2/i$d;

    invoke-direct {v4, p0, v0, p1}, Lna2/i$d;-><init>(Lna2/i;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;Lma2/i;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lna2/i;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lna2/i$e;

    invoke-direct {v2, p0, p1, v0}, Lna2/i$e;-><init>(Lna2/i;Lma2/i;Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()Lra2/b;
    .locals 1

    iget-object v0, p0, Lna2/i;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/b;

    return-object v0
.end method

.method public final g()Lra2/a;
    .locals 1

    iget-object v0, p0, Lna2/i;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra2/a;

    return-object v0
.end method

.method public final h()Lxa2/a;
    .locals 1

    iget-object v0, p0, Lna2/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxa2/a;

    return-object v0
.end method

.method public final i(Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lna2/i;->d:Landroid/view/View;

    sget v1, Ls82/f;->Sb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    const-string v2, "view.videoControlView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ls82/f;->r:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/RecommendFeedBlackEntity;->F()Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/WantToExerciseAction;->b()I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lna2/i;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Ls82/f;->b8:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/su/social/feedblack/widget/RecommendFeedBlackVideoControlView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "view.videoControlView.textAddCourse"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ls82/h;->G2:I

    goto :goto_1

    :cond_1
    sget v0, Ls82/h;->F2:I

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

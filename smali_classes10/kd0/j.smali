.class public final Lkd0/j;
.super Lbm/a;
.source "KLLiveListLiveCardPresenter.kt"

# interfaces
.implements Lnd0/a;
.implements Lod0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;",
        "Ljd0/c;",
        ">;",
        "Lnd0/a;",
        "Lod0/a;"
    }
.end annotation


# instance fields
.field public g:Ljd0/c;

.field public h:Z

.field public final i:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkd0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkd0/j$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lkd0/j$d;->g:Lkd0/j$d;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lkd0/j;->i:Lwi3/d;

    return-void
.end method

.method public static synthetic A1(Lkd0/j;Ljd0/c;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkd0/j;->z1(Ljd0/c;Z)V

    return-void
.end method

.method public static final I1(Lkd0/j;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkd0/j;->g:Ljd0/c;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lkd0/j;->A1(Lkd0/j;Ljd0/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final J1(Lkd0/j;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkd0/j;->g:Ljd0/c;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkd0/j;->z1(Ljd0/c;Z)V

    return-void
.end method

.method public static final L1(Lkd0/j;Ljd0/c;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lkd0/j;->A1(Lkd0/j;Ljd0/c;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final S1(Lkd0/j;JJ)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkd0/j;->g:Ljd0/c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljd0/c;->n1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "live"

    invoke-static {v1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljd0/c;->j1()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0}, Ljd0/c;->j1()J

    move-result-wide p1

    add-long/2addr p3, p1

    invoke-virtual {v0}, Ljd0/c;->m1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide p1

    sub-long/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lkd0/j;->X1(J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic q1(Lkd0/j;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lkd0/j;->S1(Lkd0/j;JJ)V

    return-void
.end method

.method public static synthetic r1(Lkd0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkd0/j;->I1(Lkd0/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lkd0/j;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkd0/j;->J1(Lkd0/j;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lkd0/j;Ljd0/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lkd0/j;->L1(Lkd0/j;Ljd0/c;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B1(Ljd0/c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljd0/c;->i1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljd0/c;->i1()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;

    :goto_1
    const-string p1, "view.imgHeadLeft"

    if-eqz v0, :cond_2

    .line 3
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v4, Lec0/e;->T5:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {v3, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {p1, v4}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget v3, Lec0/d;->K4:I

    new-array v4, v2, [Ljm/a;

    .line 7
    invoke-virtual {p1, v0, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v3, Lec0/e;->T5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    const-string p1, "view.imgHeadRight"

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v3, Lec0/e;->U5:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->c()Ljava/lang/String;

    move-result-object v0

    .line 12
    sget v1, Lec0/d;->K4:I

    new-array v2, v2, [Ljm/a;

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->U5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public final E1(Ljd0/c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->Vn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Ljd0/c;->i1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;

    .line 3
    :goto_1
    invoke-virtual {p1}, Ljd0/c;->i1()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;

    :goto_2
    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    const/4 v0, 0x2

    if-eqz v4, :cond_6

    .line 5
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 6
    sget v6, Lec0/g;->G:I

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kl_bi\u2026 str, coachTwo.coachName)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_5
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Len0/f;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v6, Lec0/e;->Zj:I

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v6, Lec0/g;->y:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    aput-object p1, v7, v0

    .line 12
    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public F0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->ye:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-virtual {p0}, Lkd0/j;->y1()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkd0/j;->y1()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/activity/live/widget/KeepLiveVideoView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    new-instance v1, Lkd0/f;

    invoke-direct {v1, p0}, Lkd0/f;-><init>(Lkd0/j;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->ya:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lkd0/g;

    invoke-direct {v1, p0}, Lkd0/g;-><init>(Lkd0/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K1(Ljd0/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->D5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    .line 2
    invoke-virtual {p1}, Ljd0/c;->getPicture()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v3, Lec0/b;->s:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    .line 4
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    const/4 v6, -0x1

    .line 5
    invoke-virtual {v5, v6}, Ljm/a;->z(I)Ljm/a;

    .line 6
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    new-instance v1, Lkd0/h;

    invoke-direct {v1, p0, p1}, Lkd0/h;-><init>(Lkd0/j;Ljd0/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1(Ljd0/c;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljd0/c;->n1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "live"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "view.textLiveTime"

    const-string v3, "view.groupReplay"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v5, Lec0/e;->g3:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v3, Lec0/e;->Fl:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Ljd0/c;->o1()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v2, Lec0/e;->to:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->to:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    sget v1, Lec0/g;->H:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#,###"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljd0/c;->o1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    .line 9
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljd0/c;->j1()J

    move-result-wide v0

    invoke-virtual {p1}, Ljd0/c;->m1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lkd0/j;->X1(J)V

    .line 11
    sget-object v0, Lnd0/b;->a:Lnd0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljd0/c;->j1()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p0}, Lnd0/b;->c(IJLnd0/a;)V

    goto/16 :goto_4

    .line 12
    :cond_3
    sget-object v0, Lnd0/b;->a:Lnd0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Lnd0/b;->d(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v5, Lec0/e;->g3:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v3, Lec0/e;->Fl:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v2, Lec0/e;->to:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textWatcherCount"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Ljd0/c;->m1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v2, Lec0/e;->Zm:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v0, :cond_4

    move-object v2, v4

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    if-nez v0, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_3
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v7

    .line 21
    invoke-virtual {p1}, Ljd0/c;->j1()J

    move-result-wide v9

    .line 22
    invoke-static/range {v5 .. v10}, Len0/f;->c(JJJ)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final O1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->Be:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.previewBackground"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lkd0/j;->g:Ljd0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->h()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    const-string v2, "charge"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {v0, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->Cm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPreviewed"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->om:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPayVip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final P1(Ljd0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->Gm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPuncherPk"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljd0/c;->k1()Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final Q1(Ljd0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljd0/c;->n1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "live"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v0, Lec0/e;->ya:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lec0/d;->I0:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->W2()V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v0, Lec0/e;->En:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v0, Lec0/e;->ya:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lec0/d;->L0:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->Z2()V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v0, Lec0/e;->En:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public T0()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->D5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v2, Lec0/e;->p6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->to:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textWatcherCount"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->Be:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.previewBackground"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->Cm:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPreviewed"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->om:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textPayVip"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->Z2()V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->S2()V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->Q2()V

    return-void
.end method

.method public final V1(ZLjd0/c;)V
    .locals 11

    if-eqz p1, :cond_0

    const-string p1, "new_room_btn"

    goto :goto_0

    :cond_0
    const-string p1, "new_room_card"

    :goto_0
    move-object v0, p1

    .line 1
    invoke-virtual {p2}, Ljd0/c;->n1()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    const-string v2, "live"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v2

    goto :goto_1

    :cond_2
    const-string p1, "replay"

    :goto_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p2}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_2
    invoke-virtual {p2}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->i()Ljava/lang/String;

    move-result-object v5

    .line 4
    :goto_3
    invoke-virtual {p2}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v4

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->f()Ljava/lang/String;

    move-result-object v6

    .line 5
    :goto_4
    invoke-virtual {p2}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v4

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->g()Ljava/lang/String;

    move-result-object v7

    .line 6
    :goto_5
    invoke-virtual {p2}, Ljd0/c;->i1()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_7

    :goto_6
    move-object v8, v4

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCoach;->a()Ljava/lang/String;

    move-result-object v8

    .line 7
    :goto_7
    invoke-virtual {p2}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->h()Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_a

    move-object p2, v1

    goto :goto_9

    :cond_a
    move-object p2, v4

    :goto_9
    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v1, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p2

    .line 8
    invoke-static/range {v0 .. v10}, Lod0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final X1(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->Fl:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    .line 2
    sget p1, Lec0/g;->x:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget v1, Lec0/g;->z:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, p2}, Len0/f;->f(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 5
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljd0/c;

    invoke-virtual {p0, p1}, Lkd0/j;->v1(Ljd0/c;)V

    return-void
.end method

.method public f(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    new-instance v7, Lkd0/i;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lkd0/i;-><init>(Lkd0/j;JJ)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lod0/a$a;->b(Lod0/a;)Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lkd0/j;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkd0/j;->g:Ljd0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljd0/c;->getPlanId()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkd0/j;->g:Ljd0/c;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    iget-object v2, p0, Lkd0/j;->g:Ljd0/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->e()Z

    move-result v2

    if-ne v2, v3, :cond_6

    const/4 v4, 0x1

    :cond_6
    :goto_2
    const-string v2, "page_list_live"

    .line 5
    invoke-static {v0, v1, v4, v2}, Lod0/c;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iput-boolean v3, p0, Lkd0/j;->h:Z

    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, Lod0/a$a;->a(Lod0/a;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public unbind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkd0/j;->T1()V

    .line 2
    sget-object v0, Lnd0/b;->a:Lnd0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lnd0/b;->d(I)V

    .line 3
    sget-object v0, Lod0/b;->a:Lod0/b;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lod0/b;->g(I)V

    .line 4
    invoke-super {p0}, Lbm/a;->unbind()V

    return-void
.end method

.method public v1(Ljd0/c;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkd0/j;->g:Ljd0/c;

    .line 2
    invoke-virtual {p1}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    :cond_1
    sget-object v1, Lld0/d;->a:Lld0/d;

    invoke-virtual {v1}, Lld0/d;->y()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lkd0/j;->O1()V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v1, Lec0/e;->D5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v2, Lec0/e;->p6:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imgPlay"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1}, Lkd0/j;->K1(Ljd0/c;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lld0/b;

    invoke-virtual {v1, v0}, Lld0/d;->A(Lld0/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lkd0/j;->x1(Ljd0/c;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lkd0/j;->T1()V

    .line 12
    invoke-virtual {p0, p1}, Lkd0/j;->K1(Ljd0/c;)V

    .line 13
    :goto_1
    invoke-virtual {p0, p1}, Lkd0/j;->M1(Ljd0/c;)V

    .line 14
    invoke-virtual {p0, p1}, Lkd0/j;->B1(Ljd0/c;)V

    .line 15
    invoke-virtual {p0, p1}, Lkd0/j;->E1(Ljd0/c;)V

    .line 16
    invoke-virtual {p0, p1}, Lkd0/j;->Q1(Ljd0/c;)V

    .line 17
    invoke-virtual {p0, p1}, Lkd0/j;->P1(Ljd0/c;)V

    .line 18
    invoke-virtual {p0}, Lkd0/j;->H1()V

    .line 19
    sget-object p1, Lod0/b;->a:Lod0/b;

    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lod0/b;->a(ILod0/a;)V

    return-void
.end method

.method public final x1(Ljd0/c;)V
    .locals 3

    .line 1
    sget-object v0, Lld0/d;->a:Lld0/d;

    .line 2
    invoke-virtual {p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljd0/c;->m1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListStreamInfo;->b()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lld0/d;->B(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lld0/d;->L()V

    .line 6
    invoke-virtual {p0}, Lkd0/j;->T1()V

    .line 7
    invoke-virtual {p0, p1}, Lkd0/j;->K1(Ljd0/c;)V

    .line 8
    invoke-virtual {v0}, Lld0/d;->D()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lld0/d;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->a()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    sget v0, Lec0/e;->to:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.textWatcherCount"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/livelist/mvp/view/KLLiveListLiveCardView;->Q0()V

    :goto_1
    return-void
.end method

.method public final y1()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd0/j;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public z()V
    .locals 3

    const-string v0, "new_room"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {v0, v1, v2, v1}, Lod0/c;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final z1(Ljd0/c;Z)V
    .locals 2

    if-eqz p1, :cond_8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Lkd0/j;->V1(ZLjd0/c;)V

    .line 3
    invoke-virtual {p1}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->h()Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string v1, "charge"

    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 4
    invoke-static {}, Lgv2/c;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v1, v0}, Lgv2/c;->m(Landroid/content/Context;ZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object p2

    const-class v1, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-virtual {p2, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/api/service/MoService;

    invoke-interface {p2, v0}, Lcom/gotokeep/keep/mo/api/service/MoService;->isMemberWithCache(Las/e;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljd0/c;->p1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Ljd0/c;->l1()Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/livelist/LiveListCourseBaseInfo;->j()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_1
    invoke-static {p2, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 12
    :cond_7
    new-instance v0, Lkd0/j$b;

    invoke-direct {v0, p1}, Lkd0/j$b;-><init>(Ljd0/c;)V

    .line 13
    new-instance v1, Lkd0/j$c;

    invoke-direct {v1, p1}, Lkd0/j$c;-><init>(Ljd0/c;)V

    .line 14
    invoke-static {p2, v0, v1}, Lgv2/c;->d(Landroid/content/Context;Lgv2/a;Lgv2/d;)V

    :cond_8
    :goto_2
    return-void
.end method

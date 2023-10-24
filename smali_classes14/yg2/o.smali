.class public final Lyg2/o;
.super Lbm/a;
.source "TimelineWeekRankingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;",
        "Lxg2/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyg2/o;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lyg2/o;->a:I

    return-void
.end method

.method public static final synthetic q1(Lyg2/o;)Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxg2/n;

    invoke-virtual {p0, p1}, Lyg2/o;->r1(Lxg2/n;)V

    return-void
.end method

.method public r1(Lxg2/n;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxg2/n;->l1()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lxg2/n;->m1()I

    move-result p1

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "view"

    if-le p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_0

    move-object v5, v3

    :cond_0
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    .line 5
    iget v6, p0, Lyg2/o;->a:I

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    const/16 v1, 0xa

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr v6, v1

    int-to-float v1, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_2

    move-object v5, v3

    :cond_2
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_3

    .line 9
    iget v6, p0, Lyg2/o;->a:I

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->a()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;->a()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-lez p1, :cond_5

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "-"

    :goto_2
    move-object v6, p1

    .line 13
    sget p1, Lue2/g;->L1:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;

    sget v5, Lue2/e;->s4:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v5, "view.textRanking"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v11, Lue2/b;->v:I

    const-string v5, "rankDesc"

    .line 16
    invoke-static {p1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lrj3/u;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 18
    invoke-static {p1, v11, v5, v6}, Lcom/gotokeep/keep/common/utils/h1;->h(Ljava/lang/String;III)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->c()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object p1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;

    sget v5, Lue2/e;->e1:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v5, "view.imgAvatarPrev"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lyg2/o;->s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->a()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object p1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;

    sget v5, Lue2/e;->c1:I

    invoke-virtual {v2, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v6, "view.imgAvatarMe"

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lyg2/o;->s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->b()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object p1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;

    sget v7, Lue2/e;->d1:I

    invoke-virtual {v2, v7}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v7, "view.imgAvatarNext"

    invoke-static {v2, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lyg2/o;->s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V

    .line 22
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {p1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_8

    .line 24
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->b()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    :goto_4
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/follow/view/TimelineWeekRankingView;

    new-instance v1, Lyg2/o$a;

    invoke-direct {v1, p0, v0}, Lyg2/o$a;-><init>(Lyg2/o;Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s1(Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;Lcom/gotokeep/keep/commonui/uilib/CircularImageView;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingItem;->b()Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity$RankingUser;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-static {p1, v0}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QiniuImageUtil.getWebpUrlByWidth(it.avatar, 18.dp)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget v1, Lue2/d;->m0:I

    invoke-virtual {v0, v1}, Ljm/a;->H(I)Ljm/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljm/a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 5
    invoke-virtual {p2, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final u1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg2/o;->b:Ljava/lang/String;

    return-object v0
.end method

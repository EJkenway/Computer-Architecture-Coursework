.class public final Lt01/k7;
.super Lbm/a;
.source "StepRankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;",
        "Ls01/f2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lt01/j7;

    invoke-direct {v0, p0, p1}, Lt01/j7;-><init>(Lt01/k7;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic q1(Lt01/k7;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/k7;->r1(Lt01/k7;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;Landroid/view/View;)V

    return-void
.end method

.method public static final r1(Lt01/k7;Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lt01/k7;->a:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lt01/k7;->a:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;

    invoke-static {p0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lt01/k7;Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt01/k7;->a:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;

    return-void
.end method

.method public static final synthetic u1(Lt01/k7;Ls01/f2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt01/k7;->y1(Ls01/f2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/f2;

    invoke-virtual {p0, p1}, Lt01/k7;->v1(Ls01/f2;)V

    return-void
.end method

.method public v1(Ls01/f2;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lt01/k7;->x1(Ls01/f2;)V

    .line 2
    invoke-virtual {p0, p1}, Lt01/k7;->y1(Ls01/f2;)V

    return-void
.end method

.method public final x1(Ls01/f2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt01/k7;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lt01/k7;->a:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt01/k7;->b:Z

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Step"

    const-string v3, "Day"

    invoke-interface {v0, v1, v2, v3}, Los/h1;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lt01/k7$a;

    invoke-direct {v1, p0, p1}, Lt01/k7$a;-><init>(Lt01/k7;Ls01/f2;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_0
    return-void
.end method

.method public final y1(Ls01/f2;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lt01/k7;->a:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->b()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    const/16 v1, 0x8

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_3
    iget-object p1, p0, Lt01/k7;->a:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->b()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;->getAvatars()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 6
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;

    invoke-virtual {v6}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;->getAvatars()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    if-lt v4, v2, :cond_4

    .line 7
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;->getAvatar()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Ll02/a;->b(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    move v4, v5

    goto :goto_3

    .line 11
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;

    sget v1, Lzs0/f;->Go:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lt01/k7;->a:Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;->a()Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity$RankingItem;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/StepRankView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

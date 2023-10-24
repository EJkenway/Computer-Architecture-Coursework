.class public final Lhf2/g;
.super Lbm/a;
.source "RecommendFeedTrainingMetaPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf2/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;",
        "Lgf2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwi3/d;

.field public c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf2/g$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p4, "view"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pageName"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhf2/g;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lhf2/g;->e:Z

    .line 3
    new-instance p2, Lhf2/g$d;

    invoke-direct {p2, p1}, Lhf2/g$d;-><init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhf2/g;->b:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhf2/g;-><init>(Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Lhf2/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Lhf2/g;)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf2/g;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    return-object p0
.end method

.method public static final synthetic s1(Lhf2/g;)Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    return-object p0
.end method


# virtual methods
.method public final A1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhf2/g;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0}, Lig2/d;->Q(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhf2/g;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0}, Lig2/d;->w(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf2/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lwh2/z;->c0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhf2/g;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lwh2/z;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final B1(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fd8000000000000L    # 0.375

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 4
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p3}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 6
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Lhf2/g;->z1()I

    move-result v0

    invoke-static {p1, v0}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    sget v1, Lue2/b;->s:I

    invoke-virtual {v0, v1}, Ljm/a;->z(I)Ljm/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljm/a;->c(I)Ljm/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lum/f;

    .line 9
    new-instance v2, Lum/b;

    invoke-direct {v2}, Lum/b;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 10
    new-instance v2, Lum/j;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v2, v4, v3, v5}, Lum/j;-><init>(III)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 11
    invoke-virtual {v0, v1}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, p1, p3, v0, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgf2/h;

    invoke-virtual {p0, p1}, Lhf2/g;->u1(Lgf2/h;)V

    return-void
.end method

.method public u1(Lgf2/h;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lgf2/h;->m1()Z

    move-result v1

    invoke-static {v0, v1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iput-object v0, p0, Lhf2/g;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {p1}, Lgf2/h;->m1()Z

    move-result v3

    invoke-virtual {p0}, Lhf2/g;->A1()Z

    move-result v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v6

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lhf2/g;->y1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;ZZLjava/lang/String;I)V

    .line 5
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lhf2/g;->x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lgf2/h;->m1()Z

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Lhf2/g;->v1(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_2
    return-void
.end method

.method public final v1(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/TimelineMetaCard;",
            ">;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_11

    iget-boolean p1, p0, Lhf2/g;->e:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->B2()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_11

    :cond_2
    iget-object p1, p0, Lhf2/g;->d:Ljava/lang/String;

    const-string v2, "page_check"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lhf2/g;->d:Ljava/lang/String;

    const-string v2, "page_plan"

    invoke-static {p1, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const/4 v2, 0x0

    if-eqz p3, :cond_a

    .line 2
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getClCardView()Landroid/view/View;

    move-result-object p3

    sget v3, Lue2/b;->K:I

    invoke-virtual {p3, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getClCardView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getClCardView()Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_4

    move-object p1, v2

    :cond_4
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 6
    :goto_2
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getClCardView()Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_6

    move-object v3, v2

    :cond_6
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 8
    :goto_3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getClCardView()Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 10
    :goto_5
    iget v4, p0, Lhf2/g;->a:I

    .line 11
    invoke-virtual {p3, p1, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_a

    .line 12
    :cond_a
    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getClCardView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getClCardView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_b

    move-object p1, v2

    :cond_b
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_c

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    .line 15
    :goto_6
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getClCardView()Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v4, :cond_d

    move-object v3, v2

    :cond_d
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    .line 17
    :goto_7
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    check-cast v4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getClCardView()Landroid/view/View;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_f

    goto :goto_8

    :cond_f
    move-object v2, v4

    :goto_8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    .line 19
    :goto_9
    invoke-virtual {p3, p1, v3, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    :goto_a
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getCardDivider()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getClCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance p1, Lqg2/c;

    iget-object p3, p0, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p3}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getCardView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object v3

    iget-object v4, p0, Lhf2/g;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lqg2/c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;Ljava/lang/String;ZILij3/h;)V

    .line 23
    new-instance p3, Lpg2/c;

    const-string v1, "page_entry_recommend_view"

    invoke-direct {p3, p2, v0, v1}, Lpg2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lqg2/c;->q1(Lpg2/c;)V

    return-void

    .line 24
    :cond_11
    :goto_b
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getCardView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getCardDivider()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final x1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    move-result-object p4

    invoke-virtual {p4, v0}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHandleClick(Z)V

    .line 4
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getRunningMap()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    new-instance p4, Lhf2/g$b;

    invoke-direct {p4, p0, p1, p2, p3}, Lhf2/g$b;-><init>(Lhf2/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getRunningMap()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;ZZLjava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    const-string v2, "view"

    .line 2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p0, Lhf2/g;->a:I

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x0

    .line 4
    :goto_3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    .line 5
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    .line 6
    invoke-virtual {v1, v0, p3, v5, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    sget p2, Lue2/b;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getRunningMap()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_9

    .line 10
    :cond_4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    sget p3, Lue2/b;->K:I

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getRunningMap()Landroid/widget/ImageView;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->e()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p3, 0x1

    :goto_5
    if-nez p3, :cond_9

    iget-boolean p3, p0, Lhf2/g;->e:Z

    if-eqz p3, :cond_8

    iget-object p3, p0, Lhf2/g;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->B2()Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_7
    const/4 p3, 0x0

    :goto_6
    if-nez p3, :cond_8

    goto :goto_7

    .line 13
    :cond_8
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p2, p2}, Lhf2/g;->B1(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 15
    :cond_9
    :goto_7
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :goto_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/entry/mvp/entry/view/RecommendFeedTrainingMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    move-result-object p2

    if-eqz p1, :cond_a

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    if-eqz v4, :cond_c

    .line 19
    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_9

    .line 20
    :cond_c
    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 21
    new-instance p3, Lhf2/g$c;

    invoke-direct {p3, p0, p4, p5}, Lhf2/g$c;-><init>(Lhf2/g;Ljava/lang/String;I)V

    invoke-virtual {p2, p1, p3, v3}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHtml(Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/b$c;Z)V

    :goto_9
    return-void
.end method

.method public final z1()I
    .locals 1

    iget-object v0, p0, Lhf2/g;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.class public final Loh2/a0;
.super Lbm/a;
.source "TimelineSingleTrainingMetaPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh2/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;",
        "Lnh2/i0;",
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

    new-instance v0, Loh2/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loh2/a0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const-string p4, "view"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pageName"

    invoke-static {p2, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Loh2/a0;->d:Ljava/lang/String;

    iput-boolean p3, p0, Loh2/a0;->e:Z

    const/16 p2, 0xe

    .line 3
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Loh2/a0;->a:I

    .line 4
    new-instance p2, Loh2/a0$d;

    invoke-direct {p2, p1}, Loh2/a0$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;)V

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Loh2/a0;->b:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Loh2/a0;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic q1(Loh2/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loh2/a0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Loh2/a0;)Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    return-object p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lok/t;->l(F)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fd8000000000000L    # 0.375

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 4
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p3}, Landroid/widget/ImageView;->destroyDrawingCache()V

    .line 6
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Loh2/a0;->y1()I

    move-result v1

    invoke-static {p1, v1}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget v2, Lue2/b;->s:I

    invoke-virtual {v1, v2}, Ljm/a;->z(I)Ljm/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljm/a;->c(I)Ljm/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lum/f;

    .line 9
    new-instance v3, Lum/b;

    invoke-direct {v3}, Lum/b;-><init>()V

    aput-object v3, v2, v0

    .line 10
    new-instance v3, Lum/j;

    const/16 v4, 0x8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v3, v4, v0, v5}, Lum/j;-><init>(III)V

    const/4 v0, 0x1

    aput-object v3, v2, v0

    .line 11
    invoke-virtual {v1, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, p1, p3, v0, v1}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnh2/i0;

    invoke-virtual {p0, p1}, Loh2/a0;->s1(Lnh2/i0;)V

    return-void
.end method

.method public s1(Lnh2/i0;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnh2/i0;->m1()Z

    move-result v1

    invoke-static {v0, v1}, Lig2/d;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iput-object v0, p0, Loh2/a0;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->r2()Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {p1}, Lnh2/i0;->m1()Z

    move-result v3

    invoke-virtual {p0}, Loh2/a0;->z1()Z

    move-result v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v6

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Loh2/a0;->x1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;ZZLjava/lang/String;I)V

    .line 5
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnh2/c;->getPosition()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Loh2/a0;->v1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->t1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnh2/i0;->m1()Z

    move-result p1

    invoke-virtual {p0, v1, v0, p1}, Loh2/a0;->u1(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V

    :cond_1
    return-void
.end method

.method public final u1(Ljava/util/List;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Z)V
    .locals 7
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

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->s1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_f

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_4

    if-eqz p3, :cond_f

    :cond_4
    iget-boolean p1, p0, Loh2/a0;->e:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->B2()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_f

    :cond_5
    iget-object p1, p0, Loh2/a0;->d:Ljava/lang/String;

    const-string v0, "page_check"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Loh2/a0;->d:Ljava/lang/String;

    const-string v0, "page_plan"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_7

    .line 2
    :cond_6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getCardDivider()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    if-eqz p3, :cond_d

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getCardView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object p1

    sget v0, Lue2/b;->t:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getCardDivider()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getCardView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getCardView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-nez v3, :cond_7

    move-object v0, v4

    :cond_7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 8
    :goto_4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getCardView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_9

    move-object v3, v4

    :cond_9
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_a

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 10
    :goto_5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getCardView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v5

    :goto_6
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_c

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    :cond_c
    iget v4, p0, Loh2/a0;->a:I

    .line 13
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    :cond_d
    iget-object p1, p0, Loh2/a0;->d:Ljava/lang/String;

    const-string v0, "page_entry_detail"

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 15
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    sget v0, Lue2/e;->j6:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.viewLine"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 16
    :cond_e
    new-instance p1, Lqg2/c;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getCardView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object v0

    iget-object v2, p0, Loh2/a0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v2, p3}, Lqg2/c;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;Ljava/lang/String;Z)V

    .line 17
    new-instance p3, Lpg2/c;

    iget-object v0, p0, Loh2/a0;->d:Ljava/lang/String;

    invoke-direct {p3, p2, v1, v0}, Lpg2/c;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;ILjava/lang/String;)V

    invoke-virtual {p1, p3}, Lqg2/c;->q1(Lpg2/c;)V

    return-void

    .line 18
    :cond_f
    :goto_7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getCardView()Lcom/gotokeep/keep/su_core/timeline/mvp/common/view/TimelineCardView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getCardDivider()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    const-string p5, "view"

    invoke-static {p4, p5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 2
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHandleClick(Z)V

    .line 4
    iget-object p4, p0, Lbm/a;->view:Lbm/b;

    check-cast p4, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p4}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getRunningMap()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    new-instance p4, Loh2/a0$b;

    invoke-direct {p4, p0, p2, p1, p3}, Loh2/a0$b;-><init>(Loh2/a0;Ljava/lang/String;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getRunningMap()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;ZZLjava/lang/String;I)V
    .locals 6

    .line 1
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    move-object v0, p5

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    const-string v1, "view"

    .line 2
    invoke-static {p5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p5

    const/4 v2, 0x1

    const/4 v3, 0x0

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
    if-nez p3, :cond_3

    iget-object p3, p0, Loh2/a0;->d:Ljava/lang/String;

    const-string v4, "page_entry_recommend_view"

    invoke-static {p3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    iget p3, p0, Loh2/a0;->a:I

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x0

    .line 4
    :goto_3
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    .line 5
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, p5, p3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 p3, 0x8

    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    sget p2, Lue2/b;->t:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getRunningMap()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_b

    .line 10
    :cond_4
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    sget p5, Lue2/b;->K:I

    invoke-virtual {p2, p5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 11
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getRunningMap()Landroid/widget/ImageView;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->e()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_6

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-nez p5, :cond_5

    goto :goto_4

    :cond_5
    const/4 p5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p5, 0x1

    :goto_5
    if-nez p5, :cond_9

    iget-boolean p5, p0, Loh2/a0;->e:Z

    if-eqz p5, :cond_8

    iget-object p5, p0, Loh2/a0;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->B2()Ljava/lang/Integer;

    move-result-object p5

    goto :goto_6

    :cond_7
    const/4 p5, 0x0

    :goto_6
    if-nez p5, :cond_8

    goto :goto_7

    .line 13
    :cond_8
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->e()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p0, p5, p2, p2}, Loh2/a0;->A1(Ljava/lang/String;Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_8

    .line 15
    :cond_9
    :goto_7
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    :goto_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;->j()Ljava/lang/String;

    move-result-object p2

    .line 17
    iget-object p5, p0, Lbm/a;->view:Lbm/b;

    check-cast p5, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;

    invoke-virtual {p5}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleTrainingMetaView;->getHtmlTextView()Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;

    move-result-object p5

    if-eqz p2, :cond_b

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_c

    .line 19
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 20
    :cond_c
    invoke-virtual {p5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    new-instance p3, Loh2/a0$c;

    invoke-direct {p3, p0, p1, p4}, Loh2/a0$c;-><init>(Loh2/a0;Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;Ljava/lang/String;)V

    invoke-virtual {p5, p2, p3, v2}, Lcom/gotokeep/keep/su_core/utils/html/HtmlTextView;->setHtml(Ljava/lang/String;Lcom/gotokeep/keep/su_core/utils/html/b$c;Z)V

    :goto_b
    return-void
.end method

.method public final y1()I
    .locals 1

    iget-object v0, p0, Loh2/a0;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loh2/a0;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0}, Lig2/d;->Q(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loh2/a0;->c:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-static {v0}, Lig2/d;->w(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loh2/a0;->d:Ljava/lang/String;

    invoke-static {v0}, Lwh2/z;->c0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loh2/a0;->d:Ljava/lang/String;

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

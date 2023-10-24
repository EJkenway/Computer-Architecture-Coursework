.class public final Le41/m0$b;
.super Ljava/lang/Object;
.source "KtHomeLimitedFreeEventsSectionPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le41/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le41/m0;


# direct methods
.method public constructor <init>(Le41/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Le41/m0$b;->a:Le41/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic g(Le41/m0;)V
    .locals 0

    invoke-static {p0}, Le41/m0$b;->j(Le41/m0;)V

    return-void
.end method

.method public static final j(Le41/m0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Le41/m0;->H1(Le41/m0;)Lbm/b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v0, Lzs0/f;->U:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

    invoke-virtual {p0, p1, p2}, Le41/m0$b;->i(Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;

    invoke-virtual {p0, p1, p2, p3}, Le41/m0$b;->h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le41/m0$b;->a:Le41/m0;

    invoke-static {v0}, Le41/m0;->E1(Le41/m0;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm/a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbm/a;->unbind()V

    :goto_0
    return-void
.end method

.method public f(Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->r1()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v1

    if-nez p3, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->n1()Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Li41/g;->e(JJ)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->p1()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Le41/m0$b;->a:Le41/m0;

    invoke-static {v0, p1, p2, p3}, Le41/m0;->x1(Le41/m0;Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    :cond_3
    if-nez p3, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->l1()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le41/m0$b;->a:Le41/m0;

    invoke-static {v0, p1, p2, p3}, Le41/m0;->z1(Le41/m0;Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;

    move-result-object p1

    goto :goto_4

    .line 4
    :cond_5
    iget-object v0, p0, Le41/m0$b;->a:Le41/m0;

    invoke-static {v0, p1, p2, p3}, Le41/m0;->y1(Le41/m0;Landroid/view/ViewGroup;ILcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Landroid/view/View;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;I)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Le41/m0$b;->a:Le41/m0;

    invoke-static {v1}, Le41/m0;->H1(Le41/m0;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v2, Lzs0/f;->U:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static/range {p2 .. p2}, Li41/g;->k(Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "live"

    :goto_1
    move-object/from16 v19, v2

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    move-object v2, v1

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->l1()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v3, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->COURSE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "livecod"

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    move-object v2, v1

    goto :goto_3

    .line 5
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->l1()Ljava/lang/String;

    move-result-object v2

    :goto_3
    sget-object v3, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "shadow"

    goto :goto_1

    :cond_6
    move-object/from16 v19, v1

    .line 6
    :goto_4
    iget-object v2, v0, Le41/m0$b;->a:Le41/m0;

    invoke-static {v2}, Le41/m0;->B1(Le41/m0;)Lcom/gotokeep/keep/data/model/home/kt/KtHomeLimitedFreeEventsSectionModel;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_5
    move-object v3, v1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionBaseModel;->m1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 7
    :goto_6
    iget-object v2, v0, Le41/m0$b;->a:Le41/m0;

    invoke-virtual {v2}, Le41/m0;->c2()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    move-result-object v15

    if-nez p2, :cond_9

    move-object v2, v1

    goto :goto_7

    .line 8
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->l1()Ljava/lang/String;

    move-result-object v2

    :goto_7
    sget-object v4, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_8
    move-object/from16 v17, v1

    goto :goto_9

    :cond_a
    if-nez p2, :cond_b

    goto :goto_8

    .line 9
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->o1()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_9
    if-nez p2, :cond_c

    goto :goto_a

    .line 10
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->q1()Ljava/lang/String;

    move-result-object v1

    :goto_a
    move-object v14, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ea2fe

    const/16 v27, 0x0

    const-string v11, "ongoing"

    .line 12
    invoke-static/range {v3 .. v27}, Lj31/p0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Le41/m0$b;->a:Le41/m0;

    invoke-static {v1}, Le41/m0;->H1(Le41/m0;)Lbm/b;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le41/m0$b;->a:Le41/m0;

    invoke-static {v0}, Le41/m0;->A1(Le41/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le41/m0$b;->a:Le41/m0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le41/m0;->J1(Le41/m0;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le41/m0;->j:Le41/m0$a;

    invoke-virtual {v0, p2}, Le41/m0$a;->a(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Le41/m0$b;->a:Le41/m0;

    invoke-static {v0}, Le41/m0;->H1(Le41/m0;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget v1, Lzs0/f;->lQ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object v0, p2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->l1()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->COURSE:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    move-object v0, p2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->r1()Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    if-nez p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->n1()Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Li41/g;->e(JJ)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    :cond_4
    if-nez p1, :cond_5

    move-object v0, p2

    goto :goto_4

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->l1()Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget-object v1, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->SHADOW:Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keloton/type/KelotonRunType;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/kt/LimitedFreeEventCard;->getVideoUrl()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    :cond_7
    iget-object p1, p0, Le41/m0$b;->a:Le41/m0;

    invoke-static {p1}, Le41/m0;->H1(Le41/m0;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget p2, Lzs0/f;->U:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->q()V

    .line 9
    iget-object p1, p0, Le41/m0$b;->a:Le41/m0;

    invoke-static {p1}, Le41/m0;->H1(Le41/m0;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    iget-object p2, p0, Le41/m0$b;->a:Le41/m0;

    new-instance v0, Le41/n0;

    invoke-direct {v0, p2}, Le41/n0;-><init>(Le41/m0;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_8
    iget-object p1, p0, Le41/m0$b;->a:Le41/m0;

    invoke-static {p1}, Le41/m0;->H1(Le41/m0;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    sget p2, Lzs0/f;->U:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->j()Z

    move-result p1

    if-nez p1, :cond_9

    .line 11
    iget-object p1, p0, Le41/m0$b;->a:Le41/m0;

    invoke-static {p1}, Le41/m0;->H1(Le41/m0;)Lbm/b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsSectionView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/main/KtHomeLimitedFreeEventsBannerWidget;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/banner/BaseBannerWidget;->p()V

    :cond_9
    return-void
.end method

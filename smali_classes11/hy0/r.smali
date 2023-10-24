.class public final Lhy0/r;
.super Lhy0/m;
.source "SummaryHeadPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhy0/m<",
        "Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;",
        "Lgy0/o;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ld41/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lhy0/m;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final B1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Lhy0/r;Lgy0/o;Landroid/view/View;)V
    .locals 7

    const-string p3, "$summary"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$model"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p1, Lbm/a;->view:Lbm/b;

    check-cast p3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lgy0/g;->getCardType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lhy0/m;->r1()Loy0/a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v4, "detail"

    invoke-static/range {v0 .. v6}, Loy0/a;->W1(Loy0/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic s1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Lhy0/r;Lgy0/o;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhy0/r;->B1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Lhy0/r;Lgy0/o;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Lgy0/o;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lhy0/m;->r1()Loy0/a;

    move-result-object v1

    invoke-virtual {v1}, Loy0/a;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v1, Lzs0/f;->gh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutFtp"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->C8:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->a()Ljava/lang/String;

    move-result-object v2

    sget v3, Lzs0/e;->Gd:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->dy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lhy0/q;

    invoke-direct {v1, p1, p0, p2}, Lhy0/q;-><init>(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Lhy0/r;Lgy0/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v1, Lzs0/f;->th:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutKelotonNoCourse"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->q9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->a()Ljava/lang/String;

    move-result-object v2

    sget v3, Lzs0/e;->Gd:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->dz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;Lgy0/o;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v1, Lzs0/f;->ji:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutPuncheurLogShadowMap"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;->b()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lhy0/r;->h:Ld41/t1;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ld41/t1;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v3, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.puncheur.mvp.view.PuncheurLogSummaryShadowMapView"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;

    invoke-direct {v0, v1}, Ld41/t1;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurLogSummaryShadowMapView;)V

    iput-object v0, p0, Lhy0/r;->h:Ld41/t1;

    .line 4
    :cond_2
    iget-object v0, p0, Lhy0/r;->h:Ld41/t1;

    if-nez v0, :cond_3

    goto :goto_4

    .line 5
    :cond_3
    new-instance v1, Lb41/b0;

    if-nez p1, :cond_4

    move-object v4, v2

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;->b()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;

    move-result-object v3

    move-object v4, v3

    :goto_2
    const/4 v5, 0x0

    if-nez p1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;->c()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v6, v2

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v8}, Lb41/b0;-><init>(Lcom/gotokeep/keep/data/model/logdata/ShadowRouteGeoData;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/String;ILij3/h;)V

    .line 9
    invoke-virtual {v0, v1}, Ld41/t1;->v1(Lb41/b0;)V

    .line 10
    :goto_4
    invoke-virtual {p2}, Lgy0/g;->n1()Z

    move-result p2

    if-nez p2, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Lhy0/r;->I1(Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;)V

    :cond_6
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;->f()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteUnlockRouteInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteUnlockRouteInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->v0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->k0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteUnlockRouteInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/ShadowRouteUnlockRouteInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    sget v0, Lzs0/i;->g0:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :goto_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgy0/o;

    invoke-virtual {p0, p1}, Lhy0/r;->u1(Lgy0/o;)V

    return-void
.end method

.method public u1(Lgy0/o;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lhy0/m;->q1(Lgy0/g;)V

    .line 2
    invoke-virtual {p1}, Lgy0/g;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v1, Lzs0/f;->Fi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.layoutShare"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v1, Lzs0/f;->cC:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/i;->It:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->z:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;

    invoke-virtual {v4}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lzx0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lgy0/o;->z1()Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lgy0/o;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->g()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "free"

    .line 9
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lhy0/r;->x1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lhy0/r;->v1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V

    :goto_1
    const-string v4, "course"

    .line 12
    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0, v0, p1}, Lhy0/r;->A1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;Lgy0/o;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lhy0/r;->y1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V

    goto :goto_2

    :cond_5
    const-string v1, "shadow"

    .line 16
    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p1}, Lgy0/g;->n1()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 18
    :cond_6
    invoke-virtual {p1}, Lgy0/o;->y1()Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogBaseInfo;->h()Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 19
    :cond_7
    invoke-virtual {p0, v0, p1}, Lhy0/r;->H1(Lcom/gotokeep/keep/data/model/logdata/ShadowRouteData;Lgy0/o;)V

    goto :goto_2

    :cond_8
    const-string p1, "keloton"

    .line 20
    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v2, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 21
    invoke-virtual {p0, v0}, Lhy0/r;->E1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V

    goto :goto_2

    .line 22
    :cond_9
    invoke-virtual {p0, v0}, Lhy0/r;->z1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V

    :goto_2
    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v1, Lzs0/f;->yh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutLeftFree"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v2, Lzs0/f;->zh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutLeftNormal"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->Xy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->tD:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->hE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->i()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v1, Lzs0/f;->zh:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutLeftNormal"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v2, Lzs0/f;->yh:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutLeftFree"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->Wy:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->Xv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KLKeepFontTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->h()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v1, Lzs0/f;->tg:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutCourse"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lzs0/f;->t9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->a()Ljava/lang/String;

    move-result-object v2

    sget v3, Lzs0/e;->Gd:I

    const/4 v4, 0x0

    new-array v4, v4, [Ljm/a;

    invoke-virtual {v0, v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->EB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    sget v1, Lzs0/f;->gi:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.layoutPucheurFree"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/mvp/view/SummaryHeadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lzs0/f;->J9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/summary/LogSummary;->a()Ljava/lang/String;

    move-result-object p1

    sget v1, Lzs0/e;->Gd:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, p1, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    return-void
.end method

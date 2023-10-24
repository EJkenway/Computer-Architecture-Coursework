.class public final Lp33/c;
.super Ljava/lang/Object;
.source "PlotCompletionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp33/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

.field public final b:Lp33/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp33/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp33/c$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;Lp33/d;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp33/c;->a:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    iput-object p2, p0, Lp33/c;->b:Lp33/d;

    return-void
.end method

.method public static final synthetic a(Lp33/c;)Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lp33/c;->a:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;Z)V
    .locals 11

    if-eqz p1, :cond_7

    if-eqz p2, :cond_0

    const-string v0, "close"

    goto :goto_0

    :cond_0
    const-string v0, "seePrimeSuit"

    :goto_0
    const/4 v1, 0x6

    new-array v2, v1, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "day_index"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "suit_generate_type"

    const-string v5, "plotSuit"

    .line 2
    invoke-static {v3, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const-string v5, "plot_suit_type"

    const-string v7, "novice"

    .line 3
    invoke-static {v5, v7}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v2, v7

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->e()Ljava/lang/String;

    move-result-object v5

    const-string v8, "plot_suit_name"

    invoke-static {v8, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v2, v8

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->d()Ljava/lang/String;

    move-result-object v5

    const-string v9, "plot_id"

    invoke-static {v9, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v2, v9

    const-string v5, "click_event"

    .line 6
    invoke-static {v5, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v10, 0x5

    aput-object v0, v2, v10

    .line 7
    invoke-static {v2}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "suit_total_finish_click"

    .line 8
    invoke-static {v2, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    if-nez p2, :cond_7

    new-array p2, v1, [Lwi3/f;

    const-string v0, "source"

    const-string v1, "noviceSuitComplete"

    .line 9
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, v4

    const-string v0, "button"

    .line 10
    invoke-static {v5, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, v6

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->p1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "is_free"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, v7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->p1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, v8

    .line 13
    invoke-static {}, La13/a;->v0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "membership_status"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, v9

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->p1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v2, "template_name"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, p2, v10

    .line 15
    invoke-static {p2}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->p1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const-string v2, "template_suit"

    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->p1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;->b()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p1, "template_id"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_6
    invoke-static {p2}, Lkotlin/collections/q0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "suit_card_click"

    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;)V
    .locals 9

    if-eqz p1, :cond_6

    const/4 v0, 0x5

    new-array v1, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "day_index"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "suit_generate_type"

    const-string v4, "plotSuit"

    .line 2
    invoke-static {v2, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const-string v4, "plot_suit_type"

    const-string v6, "novice"

    .line 3
    invoke-static {v4, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->e()Ljava/lang/String;

    move-result-object v4

    const-string v7, "plot_suit_name"

    invoke-static {v7, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->d()Ljava/lang/String;

    move-result-object v4

    const-string v8, "plot_id"

    invoke-static {v8, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "page_suit_total_finish_view"

    .line 7
    invoke-static {v4, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    new-array v0, v0, [Lwi3/f;

    const-string v1, "source"

    const-string v4, "noviceSuitComplete"

    .line 8
    invoke-static {v1, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v3

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->p1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "is_free"

    invoke-static {v4, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v5

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->p1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v6

    .line 11
    invoke-static {}, La13/a;->v0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "membership_status"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v7

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->p1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const-string v2, "template_name"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    aput-object v1, v0, v8

    .line 13
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->p1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const-string v2, "template_suit"

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionResponse;->f()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionRecommendSuit;->p1()Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotAllCompletionTrackInfo;->b()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string p1, "template_id"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-static {v0}, Lkotlin/collections/q0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "suit_card_show"

    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    const-string v0, "userNovicePlotId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lp33/c;->a:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lp33/c;->b:Lp33/d;

    invoke-virtual {p1}, Lp33/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 3
    iget-object p2, p0, Lp33/c;->b:Lp33/d;

    invoke-virtual {p2, p1}, Lp33/d;->j1(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lp33/c;->b:Lp33/d;

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    move-object v3, p3

    .line 5
    iget-object p3, p0, Lp33/c;->a:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result p3

    int-to-float p3, p3

    const p4, 0x43afc000    # 351.5f

    invoke-static {p4}, Lok/t;->l(F)F

    move-result p4

    sub-float v4, p3, p4

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lp33/d;->k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZ)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp33/c;->b:Lp33/d;

    invoke-virtual {v0}, Lp33/d;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lp33/c;->a:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lp33/c$b;

    invoke-direct {v2, p0}, Lp33/c$b;-><init>(Lp33/c;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lp33/c;->b:Lp33/d;

    invoke-virtual {p1}, Lp33/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lp33/c;->a:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lp33/c$c;

    invoke-direct {v1, p0}, Lp33/c$c;-><init>(Lp33/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lp33/c;->b:Lp33/d;

    invoke-virtual {p1}, Lp33/d;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lp33/c;->a:Lcom/gotokeep/keep/wt/business/plot/completion/PlotCompletionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lp33/c$d;

    invoke-direct {v1, p0}, Lp33/c$d;-><init>(Lp33/c;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->e()Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "day_index"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    const-string v1, "source"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suit"

    .line 4
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->h()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string p1, "page_suit_today_finish"

    .line 7
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->e()Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/plot/TrainingStatistics;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "day_index"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    const-string v1, "source"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "suit"

    .line 4
    invoke-static {p2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/plot/PlotDailyCompletionResponse;->h()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    const-string p1, "suit_today_entry_click"

    .line 7
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.class public final Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$c;
.super Ljava/lang/Object;
.source "HomeStatsPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$c;->g:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$c;->g:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->v1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeStatsView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$c;->g:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->s1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$c;->g:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    invoke-virtual {v1}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ly62/h;->i(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$c;->g:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;->u1(Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter$c;->g:Lcom/gotokeep/keep/rt/business/home/mvp/presenter/HomeStatsPresenter;

    invoke-virtual {v0}, Ls12/a;->r1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    const-string v1, "data_name"

    const-string v2, "total_distance"

    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2, p1, v1}, Lu12/h;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

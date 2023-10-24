.class public final Lj12/d0$b;
.super Ljava/lang/Object;
.source "RouteRankingItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/d0;->r1(Li12/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lj12/d0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;


# direct methods
.method public constructor <init>(Lj12/d0;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
    .locals 0

    iput-object p1, p0, Lj12/d0$b;->g:Lj12/d0;

    iput-object p2, p0, Lj12/d0$b;->h:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object v0, p0, Lj12/d0$b;->g:Lj12/d0;

    invoke-static {v0}, Lj12/d0;->q1(Lj12/d0;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/RouteRankingItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    iget-object v2, p0, Lj12/d0$b;->h:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v2

    const-string v3, "rankingItem.user"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

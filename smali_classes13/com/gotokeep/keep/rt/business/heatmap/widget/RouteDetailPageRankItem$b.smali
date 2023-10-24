.class public final Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$b;
.super Ljava/lang/Object;
.source "RouteDetailPageRankItem.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->b(Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$b;->h:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem$b;->h:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$RankingItem;->d()Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;

    move-result-object v0

    const-string v1, "rankingItem.user"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingEntity$User;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rankingItem.user._id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;->a(Lcom/gotokeep/keep/rt/business/heatmap/widget/RouteDetailPageRankItem;Ljava/lang/String;)V

    return-void
.end method

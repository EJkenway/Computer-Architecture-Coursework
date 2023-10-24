.class public final Ls12/d0$a;
.super Ljava/lang/Object;
.source "HomeOutdoorRankingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/d0;->r1(Lq12/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/d0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

.field public final synthetic i:Lq12/l0;


# direct methods
.method public constructor <init>(Ls12/d0;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;Lq12/l0;)V
    .locals 0

    iput-object p1, p0, Ls12/d0$a;->g:Ls12/d0;

    iput-object p2, p0, Ls12/d0$a;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    iput-object p3, p0, Ls12/d0$a;->i:Lq12/l0;

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

    .line 2
    iget-object v0, p0, Ls12/d0$a;->g:Ls12/d0;

    invoke-static {v0}, Ls12/d0;->q1(Ls12/d0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeOutdoorRankingItemView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;

    iget-object v2, p0, Ls12/d0$a;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ls12/d0$a;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/su/api/bean/route/SuPersonalPageRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    .line 3
    iget-object p1, p0, Ls12/d0$a;->h:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;->c()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem$User;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/gotokeep/keep/analytics/j$b;

    iget-object v1, p0, Ls12/d0$a;->i:Lq12/l0;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls12/d0$a;->i:Lq12/l0;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "section_item_click"

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/analytics/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/analytics/j$b;->s(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    const-string v0, ""

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/analytics/j$b;->y(Ljava/lang/String;)Lcom/gotokeep/keep/analytics/j$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j$b;->q()Lcom/gotokeep/keep/analytics/j;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/analytics/j;->a()V

    return-void
.end method

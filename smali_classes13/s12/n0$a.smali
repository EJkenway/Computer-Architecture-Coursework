.class public final Ls12/n0$a;
.super Ljava/lang/Object;
.source "HomeSingleRouteCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/n0;->r1(Lq12/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/n0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final synthetic j:Lq12/y;


# direct methods
.method public constructor <init>(Ls12/n0;Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lq12/y;)V
    .locals 0

    iput-object p1, p0, Ls12/n0$a;->g:Ls12/n0;

    iput-object p2, p0, Ls12/n0$a;->h:Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;

    iput-object p3, p0, Ls12/n0$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p4, p0, Ls12/n0$a;->j:Lq12/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ls12/n0$a;->g:Ls12/n0;

    invoke-static {p1}, Ls12/n0;->q1(Ls12/n0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSingleRouteCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/n0$a;->h:Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/n0$a;->i:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v0, p0, Ls12/n0$a;->j:Lq12/y;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls12/n0$a;->j:Lq12/y;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;->getSectionType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ls12/n0$a;->h:Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "itemId"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lu12/h;->r(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

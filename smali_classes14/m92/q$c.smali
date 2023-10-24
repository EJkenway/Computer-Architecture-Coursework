.class public final Lm92/q$c;
.super Ljava/lang/Object;
.source "RoiItemRankPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm92/q;->u1(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lm92/q;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm92/q;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm92/q$c;->g:Lm92/q;

    iput-object p2, p0, Lm92/q$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lm92/q$c;->i:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    iput-object p4, p0, Lm92/q$c;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lm92/q$c;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->f(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    .line 2
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    iget-object v1, p0, Lm92/q$c;->g:Lm92/q;

    invoke-static {v1}, Lm92/q;->r1(Lm92/q;)Lcom/gotokeep/keep/su/social/entityinfo/mvp/view/RoiItemRankView;

    move-result-object v1

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lm92/q$c;->i:Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;

    iget-object v3, p0, Lm92/q$c;->j:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchRouteRank(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/RouteRankingType;Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

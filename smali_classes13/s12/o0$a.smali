.class public final Ls12/o0$a;
.super Ljava/lang/Object;
.source "HomeSportRankingPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls12/o0;->r1(Lq12/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls12/o0;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

.field public final synthetic i:Lq12/d0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls12/o0;Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;Lq12/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls12/o0$a;->g:Ls12/o0;

    iput-object p2, p0, Ls12/o0$a;->h:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    iput-object p3, p0, Ls12/o0$a;->i:Lq12/d0;

    iput-object p4, p0, Ls12/o0$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls12/o0$a;->g:Ls12/o0;

    invoke-static {p1}, Ls12/o0;->q1(Ls12/o0;)Lcom/gotokeep/keep/rt/business/home/mvp/view/HomeSportRankingView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ls12/o0$a;->h:Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/community/follow/RankingEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ls12/o0$a;->i:Lq12/d0;

    invoke-virtual {p1}, Lq12/d0;->getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iget-object v1, p0, Ls12/o0$a;->j:Ljava/lang/String;

    const-string v2, "rankingPromo"

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lu12/h;->s(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

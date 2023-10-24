.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;
.super Ljava/lang/Object;
.source "TrainLogGoalGuideImprovePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->u1(Las0/o4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

.field public final synthetic h:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;

.field public final synthetic i:Las0/o4;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;Las0/o4;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->h:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->i:Las0/o4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->h:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->r1(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->h:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->q1(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;)Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideImproveView;

    move-result-object p1

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->h:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;->s1(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter;Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->i:Las0/o4;

    invoke-virtual {p1}, Las0/n4;->k1()Lhj3/q;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->i:Las0/o4;

    invoke-virtual {v1}, Lj73/b;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->i:Las0/o4;

    invoke-virtual {v2}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    const/4 v4, 0x3

    new-array v4, v4, [Lwi3/f;

    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->i:Las0/o4;

    invoke-virtual {v6}, Las0/n4;->i1()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/km/suit/utils/i0;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    :cond_3
    const-string v7, "card_status"

    invoke-static {v7, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "click_event"

    const-string v6, "card"

    .line 9
    invoke-static {v5, v6}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuideImprovePresenter$a;->i:Las0/o4;

    invoke-virtual {v5}, Las0/n4;->j1()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    const-string v5, "membership_status"

    invoke-static {v5, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v4, v0

    .line 11
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

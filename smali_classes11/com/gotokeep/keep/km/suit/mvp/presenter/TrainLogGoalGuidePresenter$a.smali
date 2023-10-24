.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;
.super Ljava/lang/Object;
.source "TrainLogGoalGuidePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;->u1(Las0/p4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

.field public final synthetic h:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;

.field public final synthetic i:Las0/p4;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;Las0/p4;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->h:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;

    iput-object p3, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->i:Las0/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->h:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;->r1(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->h:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;->q1(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;)Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->g:Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/CustomizeGuideInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->h:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;->s1(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->i:Las0/p4;

    invoke-virtual {p1}, Las0/p4;->k1()Ljava/lang/Integer;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$a;->i:Las0/p4;

    invoke-virtual {v0}, Las0/p4;->i1()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "prime_target"

    const-string v2, "card"

    .line 8
    invoke-static {p1, v0, v1, v2}, Lso0/a;->a2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

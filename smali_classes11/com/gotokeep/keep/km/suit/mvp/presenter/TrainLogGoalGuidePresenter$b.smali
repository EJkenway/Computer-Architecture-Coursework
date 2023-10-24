.class public final Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$b;
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
.field public final synthetic g:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;

.field public final synthetic h:Las0/p4;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;Las0/p4;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$b;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;

    iput-object p2, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$b;->h:Las0/p4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/v;->O(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$b;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;->q1(Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;)Lcom/gotokeep/keep/km/suit/mvp/view/TrainLogGoalGuideView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->n(Landroid/view/View;)Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$b;->g:Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/TrainLogRefreshEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/TrainLogRefreshEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 4
    sget p1, Lgn0/h;->z5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$b;->h:Las0/p4;

    invoke-virtual {p1}, Las0/p4;->k1()Ljava/lang/Integer;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/mvp/presenter/TrainLogGoalGuidePresenter$b;->h:Las0/p4;

    invoke-virtual {v0}, Las0/p4;->i1()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "prime_target"

    const-string v2, "close"

    .line 7
    invoke-static {p1, v0, v1, v2}, Lso0/a;->a2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

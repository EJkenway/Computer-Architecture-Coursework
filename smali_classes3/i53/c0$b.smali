.class public final Li53/c0$b;
.super Ljava/lang/Object;
.source "LiveCourseRankCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li53/c0;->r1(Lf53/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Li53/c0;

.field public final synthetic h:Lf53/k0;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;


# direct methods
.method public constructor <init>(Li53/c0;Lf53/k0;Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;)V
    .locals 0

    iput-object p1, p0, Li53/c0$b;->g:Li53/c0;

    iput-object p2, p0, Li53/c0$b;->h:Lf53/k0;

    iput-object p3, p0, Li53/c0$b;->i:Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Li53/c0$b;->h:Lf53/k0;

    invoke-virtual {p1}, Lj73/b;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Li53/c0$b;->h:Lf53/k0;

    invoke-virtual {v0}, Lj73/b;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ln93/c;->r(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;

    .line 3
    iget-object p1, p0, Li53/c0$b;->g:Li53/c0;

    invoke-static {p1}, Li53/c0;->q1(Li53/c0;)Lcom/gotokeep/keep/wt/business/training/completion/mvp/view/LiveCourseRankCardView;

    move-result-object p1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object p1, p0, Li53/c0$b;->i:Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->d()Ljava/util/List;

    move-result-object v5

    iget-object p1, p0, Li53/c0$b;->i:Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->f()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Li53/c0$b;->i:Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->a()I

    move-result v7

    iget-object p1, p0, Li53/c0$b;->i:Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/CalorieRankData;->c()Lcom/gotokeep/keep/data/model/logdata/RankConfigEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/RankConfigEntity;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v8, v2

    invoke-interface/range {v3 .. v8}, Lcom/gotokeep/keep/kt/api/service/KtTrainingService;->getTrainCompletedCalorieRankDialog(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

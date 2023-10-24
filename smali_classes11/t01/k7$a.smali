.class public final Lt01/k7$a;
.super Las/e;
.source "StepRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt01/k7;->x1(Ls01/f2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt01/k7;

.field public final synthetic b:Ls01/f2;


# direct methods
.method public constructor <init>(Lt01/k7;Ls01/f2;)V
    .locals 0

    iput-object p1, p0, Lt01/k7$a;->a:Lt01/k7;

    iput-object p2, p0, Lt01/k7$a;->b:Ls01/f2;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lt01/k7$a;->a:Lt01/k7;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity;->s1()Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lt01/k7;->s1(Lt01/k7;Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity$DataEntity;)V

    .line 3
    iget-object p1, p0, Lt01/k7$a;->a:Lt01/k7;

    iget-object v0, p0, Lt01/k7$a;->b:Ls01/f2;

    invoke-static {p1, v0}, Lt01/k7;->u1(Lt01/k7;Ls01/f2;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity;

    invoke-virtual {p0, p1}, Lt01/k7$a;->a(Lcom/gotokeep/keep/data/model/training/rank/RankHomeStatisticsEntity;)V

    return-void
.end method

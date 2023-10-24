.class public final Li11/r$b;
.super Las/e;
.source "KitbitTrainingScoreRankViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/r;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li11/r;


# direct methods
.method public constructor <init>(Li11/r;)V
    .locals 0

    iput-object p1, p0, Li11/r$b;->a:Li11/r;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankResponse;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Li11/r$b;->a:Li11/r;

    invoke-virtual {v0}, Li11/r;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;

    move-result-object p1

    invoke-static {p1}, Lh11/b2;->b(Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankData;)Lm01/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankResponse;

    invoke-virtual {p0, p1}, Li11/r$b;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitTrainingScoreRankResponse;)V

    return-void
.end method

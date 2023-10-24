.class public final Lbw2/c$a;
.super Las/e;
.source "ConfigUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw2/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/body/HeartRateFenceEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/body/HeartRateFenceEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/HeartRateFenceEntity;->s1()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;-><init>()V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;->HEART_RATE:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->g(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/persondata/TrainingFence;->f(Ljava/util/List;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainingFenceDataProvider()Lit/i2;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lit/i2;->n(Lcom/gotokeep/keep/data/model/persondata/TrainingFence;)V

    .line 8
    invoke-virtual {p1}, Lit/i2;->i()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/body/HeartRateFenceEntity;

    invoke-virtual {p0, p1}, Lbw2/c$a;->a(Lcom/gotokeep/keep/data/model/body/HeartRateFenceEntity;)V

    return-void
.end method

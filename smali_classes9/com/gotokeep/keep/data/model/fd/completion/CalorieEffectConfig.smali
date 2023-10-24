.class public final Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;
.super Ljava/lang/Object;
.source "BurningEfficiencyEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final gender:Ljava/lang/String;

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/StepInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/fd/completion/StepInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/fd/completion/CalorieEffectConfig;->steps:Ljava/util/List;

    return-object v0
.end method

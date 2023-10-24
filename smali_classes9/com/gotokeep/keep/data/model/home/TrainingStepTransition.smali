.class public final Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final defaultOption:Z

.field private final extData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nextStep:Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

.field private selected:Z


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;->defaultOption:Z

    return v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;->nextStep:Lcom/gotokeep/keep/data/model/home/TrainingRouteStep;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/TrainingStepTransition;->selected:Z

    return v0
.end method

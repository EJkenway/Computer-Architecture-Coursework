.class public final Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity;
.super Ljava/lang/Object;
.source "RunForecastEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final hasData:Z

.field private final table:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity;->hasData:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity$TableItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/evaluation/RunForecastEntity;->table:Ljava/util/List;

    return-object v0
.end method

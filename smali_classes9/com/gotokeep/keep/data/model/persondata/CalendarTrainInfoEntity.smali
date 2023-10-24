.class public final Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;
.super Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;
.source "CalendarTrainInfoEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/PageInfo;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/PageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/CalendarTrainInfoEntity;->pages:Ljava/util/List;

    return-object v0
.end method

.class public final Lcom/gotokeep/keep/data/model/kibra/KibraHomeOverviewResponse;
.super Ljava/lang/Object;
.source "KibraTabOverviewItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final kibraAccountInfo:Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;

.field private final sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraHomeOverviewResponse;->kibraAccountInfo:Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraHomeOverviewResponse;->sections:Ljava/util/List;

    return-object v0
.end method

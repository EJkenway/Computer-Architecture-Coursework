.class public final Lcom/gotokeep/keep/data/model/persondata/StatsPage;
.super Ljava/lang/Object;
.source "DataCategoryEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bindKitBit:Z

.field private final color:Ljava/lang/String;

.field private final deviceInfo:Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

.field private final formatValue:Ljava/lang/String;

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;",
            ">;"
        }
    .end annotation
.end field

.field private final stats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/StatItem;",
            ">;"
        }
    .end annotation
.end field

.field private final stepInfo:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

.field private final title:Ljava/lang/String;

.field private final unit:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->bindKitBit:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->color:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->deviceInfo:Lcom/gotokeep/keep/data/model/persondata/DeviceInfo;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->formatValue:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/ChartValueItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->list:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/StatItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->stats:Ljava/util/List;

    return-object v0
.end method

.method public final g()Lcom/gotokeep/keep/data/model/persondata/StepInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->stepInfo:Lcom/gotokeep/keep/data/model/persondata/StepInfo;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/StatsPage;->unit:Ljava/lang/String;

    return-object v0
.end method

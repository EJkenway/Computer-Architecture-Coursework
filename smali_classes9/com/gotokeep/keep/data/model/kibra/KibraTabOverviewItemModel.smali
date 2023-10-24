.class public final Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;
.super Ljava/lang/Object;
.source "KibraTabOverviewItemModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private avatar:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private createdAt:J

.field private final diet:Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;

.field private diffText:Ljava/lang/String;

.field private endAt:J

.field private index:I

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;",
            ">;"
        }
    .end annotation
.end field

.field private lastLogId:Ljava/lang/String;

.field private lastWeight:Ljava/lang/Double;

.field private more:Ljava/lang/String;

.field private moreText:Ljava/lang/String;

.field private purposeWeight:Ljava/lang/Double;

.field private sectionName:Ljava/lang/String;

.field private startAt:J

.field private text:Ljava/lang/String;

.field private final training:Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;

.field private trendSchema:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private unclaimedCount:I

.field private unit:I

.field private userId:Ljava/lang/String;

.field private value:I

.field private weight:D

.field private weightDiff:Ljava/lang/Double;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->createdAt:J

    return-wide v0
.end method

.method public final d()Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->diet:Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->diffText:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->endAt:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kibra/BodyDataDetailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->items:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->lastLogId:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->lastWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->more:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->purposeWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->startAt:J

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->training:Lcom/gotokeep/keep/data/model/kibra/CommendDetailItem;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->unclaimedCount:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->weight:D

    return-wide v0
.end method

.method public final u()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kibra/KibraTabOverviewItemModel;->weightDiff:Ljava/lang/Double;

    return-object v0
.end method

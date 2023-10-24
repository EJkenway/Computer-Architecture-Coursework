.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;
.super Ljava/lang/Object;
.source "OutdoorHomeRunGroup.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final certificationUrl:Ljava/lang/String;

.field private final count:I

.field private final distanceMe:D

.field private final establishTime:J

.field private final location:Ljava/lang/String;

.field private final news:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;",
            ">;"
        }
    .end annotation
.end field

.field private final perMonRun:D

.field private final runGroupAvatar:Ljava/lang/String;

.field private final runGroupId:Ljava/lang/String;

.field private final runGroupName:Ljava/lang/String;

.field private final schema:Ljava/lang/String;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->certificationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->count:I

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->distanceMe:D

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->establishTime:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/RunGroupNews;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->news:Ljava/util/List;

    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->perMonRun:D

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->runGroupAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->runGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunGroupCard;->schema:Ljava/lang/String;

    return-object v0
.end method

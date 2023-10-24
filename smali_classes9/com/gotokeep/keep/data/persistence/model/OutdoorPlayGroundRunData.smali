.class public final Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;
.super Ljava/lang/Object;
.source "OutdoorPlayGroundRunData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private allLapDetail:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;",
            ">;"
        }
    .end annotation
.end field

.field private avgSingleLapDuration:I

.field private modified:Z

.field private totalLaps:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->allLapDetail:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->allLapDetail:Ljava/util/List;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->avgSingleLapDuration:I

    return v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->totalLaps:D

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorAllLapDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->allLapDetail:Ljava/util/List;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->avgSingleLapDuration:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->modified:Z

    return-void
.end method

.method public final g(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorPlayGroundRunData;->totalLaps:D

    return-void
.end method

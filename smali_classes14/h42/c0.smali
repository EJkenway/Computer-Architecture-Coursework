.class public Lh42/c0;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryItemHikeStepCardModel.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I

.field public final d:J

.field public final e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;JJI)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 2
    iput-object p1, p0, Lh42/c0;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    .line 3
    iput p6, p0, Lh42/c0;->c:I

    .line 4
    iput-wide p2, p0, Lh42/c0;->d:J

    .line 5
    iput-wide p4, p0, Lh42/c0;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;JJI)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>()V

    .line 7
    iput-object p1, p0, Lh42/c0;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    .line 8
    iput p6, p0, Lh42/c0;->c:I

    .line 9
    iput-wide p2, p0, Lh42/c0;->d:J

    .line 10
    iput-wide p4, p0, Lh42/c0;->e:J

    return-void
.end method


# virtual methods
.method public getBarMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lh42/c0;->c:I

    return v0
.end method

.method public getLastDistancePace()Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/c0;->b:Lcom/gotokeep/keep/data/persistence/model/OutdoorLastDistancePace;

    return-object v0
.end method

.method public i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lh42/c0;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorCrossKmPoint;

    return-object v0
.end method

.method public j1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh42/c0;->e:J

    return-wide v0
.end method

.method public k1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh42/c0;->d:J

    return-wide v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/c0;->f:Z

    return v0
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh42/c0;->f:Z

    return-void
.end method

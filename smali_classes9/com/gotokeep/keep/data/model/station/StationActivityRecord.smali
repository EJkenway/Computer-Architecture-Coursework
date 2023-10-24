.class public final Lcom/gotokeep/keep/data/model/station/StationActivityRecord;
.super Ljava/lang/Object;
.source "StationActivityRecord.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private clicked:Z

.field private showTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->clicked:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->showTimes:I

    return v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->clicked:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/station/StationActivityRecord;->showTimes:I

    return-void
.end method

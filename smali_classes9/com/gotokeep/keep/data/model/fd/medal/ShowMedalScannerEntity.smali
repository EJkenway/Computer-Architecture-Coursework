.class public final Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;
.super Ljava/lang/Object;
.source "ShowMedalScannerEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final highPixel:J

.field private final intervalTime:J

.field private final showMedal:Z

.field private final totalTime:J

.field private final widePixel:J


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;->intervalTime:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;->showMedal:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/fd/medal/ShowMedalScannerEntity;->widePixel:J

    return-wide v0
.end method

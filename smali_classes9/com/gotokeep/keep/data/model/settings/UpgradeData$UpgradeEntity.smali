.class public final Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;
.super Ljava/lang/Object;
.source "UpgradeData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/settings/UpgradeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpgradeEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private detail:Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

.field private needUpdate:Z


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->detail:Lcom/gotokeep/keep/data/model/settings/UpgradeData$DetailInfo;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/settings/UpgradeData$UpgradeEntity;->needUpdate:Z

    return v0
.end method

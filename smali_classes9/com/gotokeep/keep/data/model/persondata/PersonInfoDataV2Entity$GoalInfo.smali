.class public final Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;
.super Ljava/lang/Object;
.source "PersonInfoDataV2Entity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoalInfo"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final guideCard:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GuideCard;

.field private final opened:Z

.field private final taskCard:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GuideCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;->guideCard:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GuideCard;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;->opened:Z

    return v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$GoalInfo;->taskCard:Lcom/gotokeep/keep/data/model/persondata/PersonInfoDataV2Entity$TaskCard;

    return-object v0
.end method

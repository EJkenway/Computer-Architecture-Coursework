.class public Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;
.super Ljava/lang/Object;
.source "MovementPurposeEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TrainingAwardInfo"
.end annotation


# instance fields
.field private daysLimit:I

.field private minutesPerDayLimit:I

.field private reward:Ljava/lang/String;

.field private rewardContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->daysLimit:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->minutesPerDayLimit:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->reward:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;->rewardContent:Ljava/lang/String;

    return-object v0
.end method

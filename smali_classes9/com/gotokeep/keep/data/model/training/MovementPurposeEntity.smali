.class public Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;
.super Ljava/lang/Object;
.source "MovementPurposeEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;
    }
.end annotation


# instance fields
.field private completed:Z

.field private days:I

.field private inMotionTest:Z

.field private isRecommend:Z

.field private minutesPerDay:I

.field private title:Ljava/lang/String;

.field private userTrainingAwardInfo:Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->days:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->minutesPerDay:I

    return v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->userTrainingAwardInfo:Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity$TrainingAwardInfo;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->inMotionTest:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/training/MovementPurposeEntity;->isRecommend:Z

    return v0
.end method

.class public Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;
.super Ljava/lang/Object;
.source "KelotonLevelAchievement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;
    }
.end annotation


# instance fields
.field private count:I

.field private difficulty:I

.field private doneTime:J

.field private id:Ljava/lang/String;

.field private krLevelExt:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;

.field private notAchievePicture:Ljava/lang/String;

.field private number:I

.field private picture:Ljava/lang/String;

.field private sticker:Ljava/lang/String;

.field private threshold:I

.field private title:Ljava/lang/String;


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
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->count:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->difficulty:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->doneTime:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->krLevelExt:Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement$LevelExt;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->notAchievePicture:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->number:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->threshold:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelAchievement;->title:Ljava/lang/String;

    return-object v0
.end method

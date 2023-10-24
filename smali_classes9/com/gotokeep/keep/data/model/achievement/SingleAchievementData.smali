.class public Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SingleAchievementData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData$ExpInfo;
    }
.end annotation


# instance fields
.field private achievedChildCount:I

.field private action:Ljava/lang/String;

.field private allowRepeat:Z

.field private badgeAttachType:Ljava/lang/String;

.field private badgeType:Ljava/lang/String;

.field private count:I

.field private desc:Ljava/lang/String;

.field private doneTime:J

.field private expInfo:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData$ExpInfo;

.field private groupName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lightUp:Z

.field private linkBtnText:Ljava/lang/String;

.field private linkUrl:Ljava/lang/String;

.field private notAchievePicture:Ljava/lang/String;

.field private number:I

.field private picture:Ljava/lang/String;

.field private sharePicture:Ljava/lang/String;

.field private sticker:Ljava/lang/String;

.field private subId:Ljava/lang/String;

.field private threshold:I

.field private title:Ljava/lang/String;

.field private trainType:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private typeName:Ljava/lang/String;

.field private viewed:Z

.field private wearPic:Ljava/lang/String;

.field private wearable:Z

.field private wearing:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->linkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->number:I

    return v0
.end method

.method public getPicture()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public i1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->doneTime:J

    return-wide v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData$ExpInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->expInfo:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData$ExpInfo;

    return-object v0
.end method

.method public k1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->groupName:Ljava/lang/String;

    return-object v0
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->linkBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public m1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->notAchievePicture:Ljava/lang/String;

    return-object v0
.end method

.method public n1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->sharePicture:Ljava/lang/String;

    return-object v0
.end method

.method public o1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->subId:Ljava/lang/String;

    return-object v0
.end method

.method public p1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->trainType:Ljava/lang/String;

    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public r1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->count:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

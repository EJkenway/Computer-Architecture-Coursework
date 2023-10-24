.class public Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;
.super Ljava/lang/Object;
.source "AchievementInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;
    }
.end annotation


# instance fields
.field private groupName:Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/AchievementInfo;->groupName:Lcom/gotokeep/keep/data/persistence/model/AchievementInfo$AchievementType;

    return-object v0
.end method

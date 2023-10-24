.class public Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;
.super Lcom/gotokeep/keep/su/api/bean/action/SuAction;
.source "SuFollowClickTrackAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/su/api/bean/action/SuAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private followParams:Lcom/gotokeep/keep/data/model/social/FollowParams;

.field private isFollowed:Z

.field private pageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su/api/bean/action/SuAction;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionName()Ljava/lang/String;
    .locals 1

    const-string v0, "FollowClickTrack"

    return-object v0
.end method

.method public getFollowParams()Lcom/gotokeep/keep/data/model/social/FollowParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->followParams:Lcom/gotokeep/keep/data/model/social/FollowParams;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public isFollowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->isFollowed:Z

    return v0
.end method

.method public setFollowParams(Lcom/gotokeep/keep/data/model/social/FollowParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->followParams:Lcom/gotokeep/keep/data/model/social/FollowParams;

    return-void
.end method

.method public setFollowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->isFollowed:Z

    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/api/bean/action/SuFollowClickTrackAction;->pageName:Ljava/lang/String;

    return-void
.end method

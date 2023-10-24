.class public Lcom/gotokeep/keep/data/model/community/TrainEventsContent;
.super Ljava/lang/Object;
.source "TrainEventsContent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private _id:Ljava/lang/String;

.field private _public:Z
    .annotation runtime Lxf/c;
        value = "public"
    .end annotation
.end field

.field private achievements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/AchievementDataForEntry;",
            ">;"
        }
    .end annotation
.end field

.field private author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

.field private city:Ljava/lang/String;

.field private comments:I

.field private content:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private created:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private feel:I

.field private geo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private hasLiked:Z

.field private html:Ljava/lang/String;

.field private isPin:Z

.field private likes:I

.field private meta:Lcom/gotokeep/keep/data/model/community/CommunityFollowMeta;

.field private noise:Z

.field private photo:Ljava/lang/String;

.field private place:Ljava/lang/String;

.field private plan:Ljava/lang/String;

.field private province:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private stateValue:I

.field private street:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private totalReports:I

.field private traininglog:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/settings/UserEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->author:Lcom/gotokeep/keep/data/model/settings/UserEntity;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->hasLiked:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/community/TrainEventsContent;->_id:Ljava/lang/String;

    return-object v0
.end method

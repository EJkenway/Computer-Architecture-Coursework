.class public Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;
.super Ljava/lang/Object;
.source "EventDataEntity.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "event_data"
.end annotation


# instance fields
.field private eventData:Ljava/lang/String;

.field private id:J
    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private priority:I

.field private time:J

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/analytics/data/EventData;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/analytics/data/EventData;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->time:J

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->userId:Ljava/lang/String;

    .line 4
    invoke-static {}, Lnh/a;->b()Lnh/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnh/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->eventData:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->priority:I

    return-void
.end method


# virtual methods
.method public getEventData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->eventData:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->id:J

    return-wide v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->priority:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->time:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isHighLevelEvent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->priority:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setEventData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->eventData:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->id:J

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->priority:I

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->time:J

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/analytics/data/room/data/EventDataEntity;->userId:Ljava/lang/String;

    return-void
.end method

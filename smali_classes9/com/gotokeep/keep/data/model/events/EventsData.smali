.class public Lcom/gotokeep/keep/data/model/events/EventsData;
.super Ljava/lang/Object;
.source "EventsData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;
    }
.end annotation


# instance fields
.field private audioEggId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "audioEggsId"
    .end annotation
.end field

.field private currentProgress:I

.field private endTime:J

.field private eventId:Ljava/lang/String;

.field private eventItemId:Ljava/lang/String;

.field private eventItemName:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private eventSubtype:Ljava/lang/String;

.field private eventType:Ljava/lang/String;

.field private goalType:Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

.field private mapboxId:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private skinId:Ljava/lang/String;

.field private startTime:J

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->audioEggId:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->currentProgress:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->endTime:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventItemId:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventItemName:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public j()Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->goalType:Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->mapboxId:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->skinId:Ljava/lang/String;

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->startTime:J

    return-wide v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->audioEggId:Ljava/lang/String;

    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->endTime:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventId:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventItemId:Ljava/lang/String;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventItemName:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventName:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->eventType:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->skinId:Ljava/lang/String;

    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/events/EventsData;->startTime:J

    return-void
.end method

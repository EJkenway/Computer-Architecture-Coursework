.class public Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;
.super Ljava/lang/Object;
.source "OutdoorEventInfo.java"


# instance fields
.field private audioEggId:Ljava/lang/String;

.field private currentProgress:I

.field private eventId:Ljava/lang/String;

.field private eventItemId:Ljava/lang/String;

.field private eventItemName:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private eventThemeId:Ljava/lang/String;

.field private goalType:Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

.field private mapboxId:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->audioEggId:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->currentProgress:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->eventItemName:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->goalType:Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->mapboxId:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->audioEggId:Ljava/lang/String;

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->currentProgress:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->eventId:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->eventItemId:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->eventItemName:Ljava/lang/String;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->eventName:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->eventThemeId:Ljava/lang/String;

    return-void
.end method

.method public o(Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->goalType:Lcom/gotokeep/keep/data/model/events/EventsData$GoalType;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/OutdoorEventInfo;->mapboxId:Ljava/lang/String;

    return-void
.end method

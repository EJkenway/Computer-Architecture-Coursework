.class public Lcom/gotokeep/keep/rt/api/context/OutdoorContext;
.super Ljava/lang/Object;
.source "OutdoorContext.java"


# instance fields
.field private eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private eventTrigger:Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

.field private outdoorAbility:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

.field private outdoorDataProxy:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->outdoorAbility:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->outdoorDataProxy:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->getInstance()Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/rt/api/context/OutdoorEngineManager;->injectEventListeners(Lcom/gotokeep/keep/rt/api/context/OutdoorContext;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    iget-object p2, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->eventListeners:Ljava/util/Set;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->eventTrigger:Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    return-void
.end method


# virtual methods
.method public getEventTrigger()Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->eventTrigger:Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;

    return-object v0
.end method

.method public getOutdoorAbility()Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->outdoorAbility:Lcom/gotokeep/keep/rt/api/context/ability/OutdoorAbility;

    return-object v0
.end method

.method public getOutdoorDataProxy()Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->outdoorDataProxy:Lcom/gotokeep/keep/rt/api/context/proxy/OutdoorDataProxy;

    return-object v0
.end method

.method public setEventListeners(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/OutdoorContext;->eventListeners:Ljava/util/Set;

    return-void
.end method

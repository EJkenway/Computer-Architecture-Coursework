.class public Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;
.super Ljava/lang/Object;
.source "OutdoorEventTrigger.java"


# instance fields
.field private final eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->eventListeners:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public dataUpdate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;->dataUpdate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public finish(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;->finish(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public newPhase()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;->newPhase()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;->pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;->prepare()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;->resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/context/event/OutdoorEventTrigger;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;

    .line 2
    invoke-interface {v1}, Lcom/gotokeep/keep/rt/api/context/event/OutdoorLifeEvent;->start()V

    goto :goto_0

    :cond_0
    return-void
.end method

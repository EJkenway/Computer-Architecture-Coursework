.class public final Lcom/ut/mini/behavior/UTBehavior$3;
.super Lcom/ut/mini/module/trackerlistener/UTTrackerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/UTBehavior;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public beginEvent(Lcom/ut/mini/UTEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/UTTrigger;->getInstance()Lcom/ut/mini/behavior/UTTrigger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEventAsync(Lcom/ut/mini/UTEvent;)V

    :cond_0
    return-void
.end method

.method public endEvent(Lcom/ut/mini/UTEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getToLog()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getToTrigger()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ut/mini/behavior/UTTrigger;->getInstance()Lcom/ut/mini/behavior/UTTrigger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEventAsync(Lcom/ut/mini/UTEvent;)V

    :cond_0
    return-void
.end method

.method public pageAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEventTracker;->getKeyForObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object p1

    const/16 p4, 0x7d1

    .line 3
    invoke-virtual {p1, p4}, Lcom/ut/mini/UTEvent;->setEventId(I)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEvent;->setContext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, p3}, Lcom/ut/mini/UTEvent;->setPageName(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->beginEvent(Lcom/ut/mini/UTEvent;)V

    return-void
.end method

.method public pageDisAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEventTracker;->getKeyForObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEvent;->setToLog(Z)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEvent;->setToTrigger(Z)V

    .line 5
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->endEvent(Lcom/ut/mini/UTEvent;)V

    return-void
.end method

.method public trackerListenerName()Ljava/lang/String;
    .locals 1

    const-string v0, "UTTrigger"

    return-object v0
.end method

.method public updateEvent(Lcom/ut/mini/UTEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/UTTrigger;->getInstance()Lcom/ut/mini/behavior/UTTrigger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEventAsync(Lcom/ut/mini/UTEvent;)V

    :cond_0
    return-void
.end method

.method public updateEventPageName(Lcom/ut/mini/UTEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ut/mini/behavior/UTTrigger;->getInstance()Lcom/ut/mini/behavior/UTTrigger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEventAsync(Lcom/ut/mini/UTEvent;)V

    :cond_0
    return-void
.end method

.method public updatePageName(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEventTracker;->getKeyForObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/ut/mini/UTEvent;->setPageName(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->updateEventPageName(Lcom/ut/mini/UTEvent;)V

    return-void
.end method

.method public updatePageProperties(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTTracker;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEventTracker;->getKeyForObject(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/ut/mini/UTEvent;->updateProperties(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->updateEvent(Lcom/ut/mini/UTEvent;)V

    return-void
.end method

.class public final Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector$3;
.super Lcom/ut/mini/module/trackerlistener/UTTrackerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/edgecomputing/datacollector/UTDataCollector;->init()V
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
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getEventId()I

    move-result v0

    .line 2
    sget-object v1, Lcom/ut/mini/behavior/UTEventId;->SCROLL:Lcom/ut/mini/behavior/UTEventId;

    invoke-virtual {v1}, Lcom/ut/mini/behavior/UTEventId;->getEventId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getLogMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitBeginScroll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public beginScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnterScene(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public endEvent(Lcom/ut/mini/UTEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getEventId()I

    move-result v0

    .line 2
    sget-object v1, Lcom/ut/mini/behavior/UTEventId;->SCROLL:Lcom/ut/mini/behavior/UTEventId;

    invoke-virtual {v1}, Lcom/ut/mini/behavior/UTEventId;->getEventId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getLogMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEndScroll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public endScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeaveScene(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public pageAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitEnter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public pageDisAppearEnd(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/util/Map;)V
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
    invoke-static {p2, p3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitLeave(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public sessionTimeout()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ut/mini/behavior/edgecomputing/datacollector/GlobalData;->session_id:Ljava/lang/String;

    return-void
.end method

.method public trackerListenerName()Ljava/lang/String;
    .locals 1

    const-string v0, "UTDataCollector"

    return-object v0
.end method

.method public updatePageName(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->updatePvName(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public updatePagePropertiesEnd(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->getPageProperties(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitUpdateProperties(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public updateScene(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/ut/mini/behavior/edgecomputing/datacollector/UserActionTrack;->commitUpdateSceneProperties(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

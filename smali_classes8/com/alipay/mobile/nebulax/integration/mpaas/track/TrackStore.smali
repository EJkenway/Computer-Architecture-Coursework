.class public Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;"
        }
    .end annotation
.end field

.field private hasChildReported:Z

.field private isTrackOwner:Z

.field private linkId:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private spmId:Ljava/lang/String;

.field private trackStart:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttrsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->attrs:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->attrs:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->attrs:Ljava/util/Map;

    return-object v0
.end method

.method public getEventList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/track/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->eventList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->eventList:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->eventList:Ljava/util/List;

    return-object v0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->linkId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSpmId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->spmId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->trackStart:J

    return-wide v0
.end method

.method public isHasChildReported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->hasChildReported:Z

    return v0
.end method

.method public isTrackOwner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->isTrackOwner:Z

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->eventList:Ljava/util/List;

    return-void
.end method

.method public setHasChildReported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->hasChildReported:Z

    return-void
.end method

.method public setLinkId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->linkId:Ljava/lang/String;

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->pageId:Ljava/lang/String;

    return-void
.end method

.method public setSpmId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->spmId:Ljava/lang/String;

    return-void
.end method

.method public setTrackOwner(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->isTrackOwner:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/TrackStore;->trackStart:J

    return-void
.end method

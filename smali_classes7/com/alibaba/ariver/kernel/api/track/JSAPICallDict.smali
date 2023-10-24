.class public Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->mMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getRecord(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;

    return-object p1
.end method

.method public getRecords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->mMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public newRecord(Ljava/lang/String;Ljava/lang/String;Z)Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;
    .locals 2

    const-string v0, "apicall"

    .line 1
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/api/track/EventTrackerUtils;->getTrackerIdWithIndex(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;

    invoke-direct {v1, v0, p2, p1}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->setStart(J)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->mMap:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public removeRecord(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->mMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 4
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/kernel/api/track/JSAPICallDict;->mMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;

    .line 6
    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/ariver/kernel/api/track/JSAPICallRecord;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

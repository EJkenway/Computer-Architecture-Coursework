.class public final Lc/t/m/g/a4$d;
.super Ljava/lang/Object;
.source "TML"

# interfaces
.implements Lcom/tencent/map/geolocation/fence/TxGeofenceManagerState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/map/geolocation/TencentLocation;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lc/t/m/g/a4;


# direct methods
.method public constructor <init>(Lc/t/m/g/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/a4$d;->c:Lc/t/m/g/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lc/t/m/g/a4$d;->a:Ljava/util/LinkedList;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/t/m/g/a4$d;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/a4;Lc/t/m/g/a4$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lc/t/m/g/a4$d;-><init>(Lc/t/m/g/a4;)V

    return-void
.end method


# virtual methods
.method public add(ILcom/tencent/map/geolocation/TencentLocation;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/t/m/g/a4$d;->a:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/t/m/g/a4$d;->a:Ljava/util/LinkedList;

    sget-object p2, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p2, v0, v1}, Lc/t/m/g/q5;->a(J)Lc/t/m/g/q5;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getLastInterval()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/a4$d;->c:Lc/t/m/g/a4;

    iget-object v0, v0, Lc/t/m/g/a4;->g:Lc/t/m/g/a4$c;

    iget-wide v0, v0, Lc/t/m/g/a4$c;->c:J

    return-wide v0
.end method

.method public getLastLocation()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/m/g/a4$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/a4$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocation;

    return-object v0
.end method

.method public getLastLocationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/a4$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/m/g/a4$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v0}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLastSummary()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lc/t/m/g/a4$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/t/m/g/a4$d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getLocationTimes()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/t/m/g/a4$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lc/t/m/g/a4$d;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/geolocation/TencentLocation;

    .line 3
    sget-object v4, Lc/t/m/g/q5;->q:Lc/t/m/g/q5;

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/geolocation/TencentLocation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/t/m/g/a4$d;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getNextLocationTime()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/t/m/g/a4$d;->getLastLocationTime()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/a4$d;->c:Lc/t/m/g/a4;

    iget-object v2, v2, Lc/t/m/g/a4;->g:Lc/t/m/g/a4$c;

    iget-wide v2, v2, Lc/t/m/g/a4$c;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getSpeed()D
    .locals 2

    .line 1
    iget-object v0, p0, Lc/t/m/g/a4$d;->c:Lc/t/m/g/a4;

    invoke-static {v0}, Lc/t/m/g/a4;->c(Lc/t/m/g/a4;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/t/m/g/a4$d;->b:Ljava/util/List;

    return-object v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.class final Lcom/tencent/mapsdk/internal/pg$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pg;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/pg;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pg;->a(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pg;->b(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pg;->c(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pg;->d(Lcom/tencent/mapsdk/internal/pg;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pg;->d(Lcom/tencent/mapsdk/internal/pg;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/sz;->at:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tencent/mapsdk/internal/fy;

    .line 7
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 8
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v2

    new-instance v3, Lcom/tencent/mapsdk/internal/fq;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v4, v5}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {v2, v3}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v2

    .line 10
    iget-object v3, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 11
    check-cast v3, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/vector/VectorMap;->v()Lcom/tencent/mapsdk/internal/eu;

    move-result-object v3

    new-instance v4, Lcom/tencent/mapsdk/internal/fq;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->X()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->Y()I

    move-result v7

    int-to-double v7, v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/tencent/mapsdk/internal/fq;-><init>(DD)V

    invoke-interface {v3, v4}, Lcom/tencent/mapsdk/internal/eu;->a(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/map/lib/models/GeoPoint;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/y;->b(Lcom/tencent/map/lib/models/GeoPoint;)Lcom/tencent/mapsdk/internal/fy;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    .line 13
    iget-object v2, v0, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 14
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/ms;->J:Lcom/tencent/mapsdk/internal/bi;

    .line 15
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bi;->b:Ljava/util/List;

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mapsdk/internal/ev;

    .line 17
    instance-of v4, v3, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v4, :cond_0

    .line 18
    check-cast v3, Lcom/tencent/mapsdk/internal/aw;

    .line 19
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 20
    invoke-interface {v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tencent/mapsdk/internal/sz;->a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;[Lcom/tencent/mapsdk/internal/fy;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    iget-object v4, v0, Lcom/tencent/mapsdk/internal/sz;->at:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->at:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pg;->d(Lcom/tencent/mapsdk/internal/pg;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v1

    .line 24
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/sz;->au:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 26
    check-cast v2, Lcom/tencent/mapsdk/vector/VectorMap;

    .line 27
    iget-object v2, v2, Lcom/tencent/mapsdk/vector/VectorMap;->o:Lcom/tencent/mapsdk/internal/ms;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/ms;->G()Ljava/util/ArrayList;

    move-result-object v2

    .line 29
    :goto_1
    iput-object v2, v1, Lcom/tencent/mapsdk/internal/sz;->au:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mapsdk/internal/ao;

    .line 31
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Accessible;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "\u6211\u7684\u4f4d\u7f6e"

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v3, v1

    goto :goto_2

    .line 34
    :cond_4
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v4}, Lcom/tencent/mapsdk/internal/pg;->b(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/tencent/mapsdk/internal/ph;

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v6}, Lcom/tencent/mapsdk/internal/pg;->d(Lcom/tencent/mapsdk/internal/pg;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/tencent/mapsdk/internal/ph;-><init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/mapsdk/internal/ao;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pg;->b(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pg;->e(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pg;->b(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v2, :cond_9

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;

    .line 38
    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 39
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/pg;->c(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/tencent/mapsdk/internal/pi;

    iget-object v5, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v5}, Lcom/tencent/mapsdk/internal/pg;->d(Lcom/tencent/mapsdk/internal/pg;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v5

    invoke-direct {v4, v5, v1}, Lcom/tencent/mapsdk/internal/pi;-><init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pg;->c(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pg;->f(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v1}, Lcom/tencent/mapsdk/internal/pg;->c(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v3, :cond_a

    .line 42
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pg;->g(Lcom/tencent/mapsdk/internal/pg;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/internal/ph;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pg$1;->a:Lcom/tencent/mapsdk/internal/pg;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/pg;->d(Lcom/tencent/mapsdk/internal/pg;)Lcom/tencent/mapsdk/internal/sz;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mapsdk/internal/ph;-><init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/mapsdk/internal/ao;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

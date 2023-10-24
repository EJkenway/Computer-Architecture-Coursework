.class public Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;
.super Ljava/lang/Object;
.source "OutdoorActivityDeserializer.java"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p3}, Lcom/gotokeep/keep/common/utils/k1;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-class p3, Lcom/google/gson/f;

    invoke-virtual {p1, p0, p3}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/f;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    return-object p3

    .line 6
    :catchall_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "virtualRoute"

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object v7

    .line 2
    const-class v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-object/from16 v2, p1

    invoke-virtual {v7, v2, v1}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 3
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->K()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->g2(Ljava/util/List;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v15

    const-string v1, "type"

    .line 5
    invoke-virtual {v15, v1}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "subtype"

    invoke-virtual {v15, v2}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U()Lcom/gotokeep/keep/data/persistence/model/IntervalRunData;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object/from16 v6, p0

    .line 7
    invoke-virtual {v6, v1, v2, v3}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    .line 8
    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w3(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    const-string v1, "mapboxStyle"

    .line 9
    invoke-virtual {v15, v1}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-virtual {v7, v1, v2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y2(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 10
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->u()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O1(Ljava/util/List;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v12

    const-class v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorGEOPoint;

    const/4 v14, 0x1

    const-string v11, "geoPoints"

    move-object/from16 v9, p0

    move-object v10, v15

    invoke-virtual/range {v9 .. v14}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->c(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->i2(Ljava/util/List;)V

    .line 13
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v12

    const-class v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    const/4 v14, 0x0

    const-string v11, "stepPoints"

    invoke-virtual/range {v9 .. v14}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->c(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m3(Ljava/util/List;)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v12

    const-class v13, Lcom/gotokeep/keep/data/persistence/model/OutdoorStepPoint;

    const-string v11, "fullStepPoints"

    invoke-virtual/range {v9 .. v14}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->c(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h2(Ljava/util/List;)V

    const-string v1, "heartRate"

    .line 15
    invoke-virtual {v15, v1}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v15, v1}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/i;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    invoke-virtual {v15, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    const-class v5, Lcom/gotokeep/keep/data/persistence/model/OutdoorHeartRate;

    const/4 v9, 0x0

    const-string v3, "heartRates"

    move-object/from16 v1, p0

    move-object v4, v7

    move v6, v9

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->c(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;->f(Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_2
    new-instance v1, Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/persistence/model/HeartRate;-><init>()V

    invoke-virtual {v8, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->m2(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 19
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 20
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v15, v0}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v15, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/i;->m()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v15, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v0

    const-string v1, "track"

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    const-string v3, "routePoints"

    const-class v5, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->c(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_3
    invoke-static {v8}, Ldt/d0;->b(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-object v8
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL_INTERVAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_0
    return-object v0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/gson/k;Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, p4, p5}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->d(Ljava/lang/String;Lcom/google/gson/Gson;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 2
    :catchall_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/persistence/serializer/OutdoorActivityDeserializer;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p1

    return-object p1
.end method

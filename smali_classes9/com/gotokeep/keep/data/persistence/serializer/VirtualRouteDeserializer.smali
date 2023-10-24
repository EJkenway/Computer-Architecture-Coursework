.class public final Lcom/gotokeep/keep/data/persistence/serializer/VirtualRouteDeserializer;
.super Ljava/lang/Object;
.source "VirtualRouteDeserializer.kt"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object p2

    .line 2
    const-class p3, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->c()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "track"

    invoke-virtual {p1, v1}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    const-string v1, "gson"

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/data/persistence/serializer/VirtualRouteDeserializer;->b(Lcom/google/gson/k;Lcom/google/gson/Gson;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrTrack;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object p3

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lcom/google/gson/k;Lcom/google/gson/Gson;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Lcom/google/gson/Gson;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "routePoints"

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    const-string v0, "jsonObject[\"routePoints\"]"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/k1;->G(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-class v0, Lcom/google/gson/f;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/f;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/i;

    .line 5
    const-class v2, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVrLatLng;

    invoke-virtual {p2, v1, v2}, Lcom/google/gson/Gson;->j(Lcom/google/gson/i;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "gson.fromJson(jsonElemen\u2026doorVrLatLng::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    .line 7
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/data/persistence/serializer/VirtualRouteDeserializer;->a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p1

    return-object p1
.end method

.class public final Lnp0/k;
.super Ljava/lang/Object;
.source "KeepNativeAbilities.kt"

# interfaces
.implements Ldd3/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ldd3/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ldd3/g;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "event"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v0, p2

    :cond_1
    check-cast v0, Ljava/lang/String;

    const-string v1, "params"

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    instance-of v2, p1, Ljava/util/Map;

    if-nez v2, :cond_3

    move-object p1, p2

    :cond_3
    check-cast p1, Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_b

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 8
    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 p1, 0x4

    .line 10
    invoke-static {v0, v1, p2, p1, p2}, Lgk/a;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "app.report_event"

    return-object v0
.end method

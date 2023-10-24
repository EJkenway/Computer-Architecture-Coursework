.class public final Lcom/qiyukf/sentry/a/e/c;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "Contexts.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x380de2130187123L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/qiyukf/sentry/a/e/a;
    .locals 2

    .line 3
    const-class v0, Lcom/qiyukf/sentry/a/e/a;

    const-string v1, "app"

    invoke-direct {p0, v1, v0}, Lcom/qiyukf/sentry/a/e/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/e/a;

    return-object v0
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/a;)V
    .locals 1

    const-string v0, "app"

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/b;)V
    .locals 1

    const-string v0, "browser"

    .line 5
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/f;)V
    .locals 1

    const-string v0, "device"

    .line 6
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/g;)V
    .locals 1

    const-string v0, "gpu"

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/j;)V
    .locals 1

    const-string v0, "os"

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/qiyukf/sentry/a/e/p;)V
    .locals 1

    const-string v0, "runtime"

    .line 8
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Lcom/qiyukf/sentry/a/e/f;
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/sentry/a/e/f;

    const-string v1, "device"

    invoke-direct {p0, v1, v0}, Lcom/qiyukf/sentry/a/e/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/e/f;

    return-object v0
.end method

.method public final c()Lcom/qiyukf/sentry/a/e/j;
    .locals 2

    .line 1
    const-class v0, Lcom/qiyukf/sentry/a/e/j;

    const-string v1, "os"

    invoke-direct {p0, v1, v0}, Lcom/qiyukf/sentry/a/e/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/a/e/j;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/e/c;->d()Lcom/qiyukf/sentry/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/qiyukf/sentry/a/e/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/a/e/c;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/c;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "app"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lcom/qiyukf/sentry/a/e/a;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Lcom/qiyukf/sentry/a/e/a;

    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/e/a;->a()Lcom/qiyukf/sentry/a/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/a;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "browser"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, v3, Lcom/qiyukf/sentry/a/e/b;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Lcom/qiyukf/sentry/a/e/b;

    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/e/b;->a()Lcom/qiyukf/sentry/a/e/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/b;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "device"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Lcom/qiyukf/sentry/a/e/f;

    if-eqz v4, :cond_3

    .line 9
    check-cast v3, Lcom/qiyukf/sentry/a/e/f;

    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/e/f;->e()Lcom/qiyukf/sentry/a/e/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/f;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "os"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v3, Lcom/qiyukf/sentry/a/e/j;

    if-eqz v4, :cond_4

    .line 11
    check-cast v3, Lcom/qiyukf/sentry/a/e/j;

    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/e/j;->a()Lcom/qiyukf/sentry/a/e/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/j;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "runtime"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v3, Lcom/qiyukf/sentry/a/e/p;

    if-eqz v4, :cond_5

    .line 13
    check-cast v3, Lcom/qiyukf/sentry/a/e/p;

    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/e/p;->a()Lcom/qiyukf/sentry/a/e/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/p;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "gpu"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    instance-of v4, v3, Lcom/qiyukf/sentry/a/e/g;

    if-eqz v4, :cond_6

    .line 15
    check-cast v3, Lcom/qiyukf/sentry/a/e/g;

    invoke-virtual {v3}, Lcom/qiyukf/sentry/a/e/g;->a()Lcom/qiyukf/sentry/a/e/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/g;)V

    goto/16 :goto_0

    .line 16
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

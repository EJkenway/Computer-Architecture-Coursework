.class public final Lcom/qiyukf/sentry/a/a/a;
.super Ljava/lang/Object;
.source "ContextsDeserializerAdapter.java"

# interfaces
.implements Lcom/google/gson/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/h<",
        "Lcom/qiyukf/sentry/a/e/c;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/r;


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/sentry/a/a/a;->a:Lcom/qiyukf/sentry/a/r;

    return-void
.end method

.method private a(Lcom/google/gson/i;Lcom/google/gson/g;)Lcom/qiyukf/sentry/a/e/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/i;->m()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Lcom/qiyukf/sentry/a/e/c;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/e/c;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/i;->m()Z

    move-result v1

    if-nez v1, :cond_8

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/k;->A()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "runtime"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_1
    const-string v4, "browser"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string v4, "gpu"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_3
    const-string v4, "app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_4
    const-string v4, "os"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "device"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    :cond_1
    :goto_1
    if-eqz v3, :cond_7

    if-eq v3, v10, :cond_6

    if-eq v3, v9, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/google/gson/i;->m()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    .line 9
    :try_start_1
    const-class v4, Ljava/lang/Object;

    invoke-interface {p2, v3, v4}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_2
    iget-object v4, p0, Lcom/qiyukf/sentry/a/a/a;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v6, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v7, "Error when deserializing the %s key."

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v2, v8, v5

    invoke-interface {v4, v6, v3, v7, v8}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    const-class v3, Lcom/qiyukf/sentry/a/e/g;

    invoke-static {p2, p1, v2, v3}, Lcom/qiyukf/sentry/a/a/a;->a(Lcom/google/gson/g;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/e/g;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/g;)V

    goto/16 :goto_0

    .line 14
    :cond_3
    const-class v3, Lcom/qiyukf/sentry/a/e/p;

    invoke-static {p2, p1, v2, v3}, Lcom/qiyukf/sentry/a/a/a;->a(Lcom/google/gson/g;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/e/p;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/p;)V

    goto/16 :goto_0

    .line 16
    :cond_4
    const-class v3, Lcom/qiyukf/sentry/a/e/j;

    invoke-static {p2, p1, v2, v3}, Lcom/qiyukf/sentry/a/a/a;->a(Lcom/google/gson/g;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/e/j;

    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/j;)V

    goto/16 :goto_0

    .line 18
    :cond_5
    const-class v3, Lcom/qiyukf/sentry/a/e/f;

    invoke-static {p2, p1, v2, v3}, Lcom/qiyukf/sentry/a/a/a;->a(Lcom/google/gson/g;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/e/f;

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/f;)V

    goto/16 :goto_0

    .line 20
    :cond_6
    const-class v3, Lcom/qiyukf/sentry/a/e/b;

    invoke-static {p2, p1, v2, v3}, Lcom/qiyukf/sentry/a/a/a;->a(Lcom/google/gson/g;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/e/b;

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/b;)V

    goto/16 :goto_0

    .line 22
    :cond_7
    const-class v3, Lcom/qiyukf/sentry/a/e/a;

    invoke-static {p2, p1, v2, v3}, Lcom/qiyukf/sentry/a/a/a;->a(Lcom/google/gson/g;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/sentry/a/e/a;

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v0, v2}, Lcom/qiyukf/sentry/a/e/c;->a(Lcom/qiyukf/sentry/a/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_8
    return-object v0

    :catch_1
    move-exception p1

    .line 24
    iget-object p2, p0, Lcom/qiyukf/sentry/a/a/a;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v0, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v1, "Error when deserializing Contexts"

    invoke-interface {p2, v0, v1, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        0xde4 -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x190ac -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/google/gson/g;Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/g;",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/gson/k;->v(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/i;->m()Z

    move-result p2

    if-nez p2, :cond_0

    .line 27
    invoke-interface {p0, p1, p3}, Lcom/google/gson/g;->b(Lcom/google/gson/i;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/sentry/a/a/a;->a(Lcom/google/gson/i;Lcom/google/gson/g;)Lcom/qiyukf/sentry/a/e/c;

    move-result-object p1

    return-object p1
.end method

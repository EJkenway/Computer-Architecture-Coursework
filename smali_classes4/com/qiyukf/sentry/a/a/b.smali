.class public final Lcom/qiyukf/sentry/a/a/b;
.super Ljava/lang/Object;
.source "ContextsSerializerAdapter.java"

# interfaces
.implements Lcom/google/gson/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/o<",
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
    iput-object p1, p0, Lcom/qiyukf/sentry/a/a/b;->a:Lcom/qiyukf/sentry/a/r;

    return-void
.end method

.method private a(Lcom/qiyukf/sentry/a/e/c;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Ljava/lang/Object;

    invoke-interface {p2, v2, v3}, Lcom/google/gson/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/i;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/qiyukf/sentry/a/a/b;->a:Lcom/qiyukf/sentry/a/r;

    sget-object v2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "%s context key isn\'t serializable."

    invoke-interface {v1, v2, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/n;)Lcom/google/gson/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/sentry/a/e/c;

    invoke-direct {p0, p1, p3}, Lcom/qiyukf/sentry/a/a/b;->a(Lcom/qiyukf/sentry/a/e/c;Lcom/google/gson/n;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method

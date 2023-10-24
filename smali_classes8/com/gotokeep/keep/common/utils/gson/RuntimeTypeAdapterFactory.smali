.class public final Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;
.source "RuntimeTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/q;"
    }
.end annotation


# instance fields
.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Z

.field public p:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->j:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->p:Ljava/lang/Class;

    .line 5
    iput-boolean p4, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->o:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g:Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->n:Z

    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public static synthetic a(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->n:Z

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->o:Z

    return p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Z)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;ZZ)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lag/a;)Lcom/google/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lag/a<",
            "TR;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lag/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->g:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, Lag/a;->get(Ljava/lang/Class;)Lag/a;

    move-result-object v4

    invoke-virtual {p1, p0, v4}, Lcom/google/gson/Gson;->u(Lcom/google/gson/q;Lag/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v4

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    iget-boolean v2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->o:Z

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->p:Ljava/lang/Class;

    invoke-static {v1}, Lag/a;->get(Ljava/lang/Class;)Lag/a;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/google/gson/Gson;->u(Lcom/google/gson/q;Lag/a;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 10
    :cond_2
    new-instance p1, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;

    invoke-direct {p1, p0, p2, v1, v0}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;-><init>(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;Ljava/util/Map;Lcom/google/gson/TypeAdapter;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/String;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->i:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "types and labels must be unique"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public i(Ljava/lang/Class;)Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->p:Ljava/lang/Class;

    return-object p0
.end method

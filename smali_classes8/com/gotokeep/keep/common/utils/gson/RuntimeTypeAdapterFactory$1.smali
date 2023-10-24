.class Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "RuntimeTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lag/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/gson/TypeAdapter;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;Ljava/util/Map;Lcom/google/gson/TypeAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->b:Lcom/google/gson/TypeAdapter;

    iput-object p4, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/gson/internal/l;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/i;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->a(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->b(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/k;->u(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->b(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/k;->B(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    :goto_0
    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->d(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->b:Lcom/google/gson/TypeAdapter;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    .line 9
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->c(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subtype named "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->c(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    .line 12
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->b(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TR;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->e(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapter;

    const-string v3, "cannot serialize "

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->d(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->b:Lcom/google/gson/TypeAdapter;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/i;->h()Lcom/google/gson/k;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->a(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {p2, p1}, Lcom/google/gson/internal/l;->b(Lcom/google/gson/i;Lcom/google/gson/stream/b;)V

    return-void

    .line 9
    :cond_2
    new-instance v2, Lcom/google/gson/k;

    invoke-direct {v2}, Lcom/google/gson/k;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->b(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/google/gson/k;->x(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->b(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/gson/m;

    invoke-direct {v3, v1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    .line 12
    invoke-virtual {p2}, Lcom/google/gson/k;->t()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/k;->p(Ljava/lang/String;Lcom/google/gson/i;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v2, p1}, Lcom/google/gson/internal/l;->b(Lcom/google/gson/i;Lcom/google/gson/stream/b;)V

    return-void

    .line 15
    :cond_4
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory$1;->d:Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;

    .line 16
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;->b(Lcom/gotokeep/keep/common/utils/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

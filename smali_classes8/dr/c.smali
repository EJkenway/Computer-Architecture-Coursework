.class public final Ldr/c;
.super Ljava/lang/Object;
.source "CardPool.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldr/a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldr/c;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldr/a<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldr/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lsl/a$f;Lwq/e;)Ldr/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lbm/b;",
            ">(",
            "Ljava/lang/String;",
            "Lsl/a$f<",
            "TV;>;",
            "Lwq/e<",
            "TV;>;)",
            "Ldr/a<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterCreator"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ldr/a;

    invoke-direct {v0, p1, p2, p3}, Ldr/a;-><init>(Ljava/lang/String;Lsl/a$f;Lwq/e;)V

    return-object v0
.end method

.method public final c(Ldr/a;)Ldr/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lbm/b;",
            ">(",
            "Ldr/a<",
            "TV;>;)",
            "Ldr/c;"
        }
    .end annotation

    const-string v0, "cardBuilder"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldr/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ldr/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5361\u7247 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldr/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u5df2\u5b58\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-boolean v1, Llk/a;->a:Z

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lef1/a;->c:Lef1/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ContainerEngine"

    invoke-virtual {v1, v3, v0, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ldr/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ldr/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.class public Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ut/abtest/internal/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ut/abtest/internal/util/function/Predicate<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;


# direct methods
.method public constructor <init>(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$a;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-virtual {v0}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->isColdWork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$a;->a:Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;

    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;->a(Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;

    invoke-virtual {p1}, Lcom/alibaba/evo/internal/bucketing/model/ExperimentV5;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/alibaba/ut/abtest/internal/bucketing/ExperimentCache$a;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

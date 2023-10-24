.class public Lanet/channel/strategy/StrategyTable$HostLruCache;
.super Lanet/channel/strategy/utils/SerialLruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HostLruCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanet/channel/strategy/utils/SerialLruCache<",
        "Ljava/lang/String;",
        "Lanet/channel/strategy/StrategyCollection;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3788bca50a5fea75L


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public entryRemoved(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lanet/channel/strategy/StrategyCollection;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    iget-boolean p1, p1, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/StrategyCollection;

    iget-boolean v0, v0, Lanet/channel/strategy/StrategyCollection;->isFixed:Z

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.class public final Lanet/channel/strategy/StrategyTable$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/strategy/StrategyTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lanet/channel/strategy/StrategyCollection;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanet/channel/strategy/StrategyCollection;Lanet/channel/strategy/StrategyCollection;)I
    .locals 5

    .line 1
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    iget-wide v2, p2, Lanet/channel/strategy/StrategyCollection;->ttl:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-wide v0, p1, Lanet/channel/strategy/StrategyCollection;->ttl:J

    iget-wide p1, p2, Lanet/channel/strategy/StrategyCollection;->ttl:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    iget-object p2, p2, Lanet/channel/strategy/StrategyCollection;->host:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lanet/channel/strategy/StrategyCollection;

    check-cast p2, Lanet/channel/strategy/StrategyCollection;

    invoke-virtual {p0, p1, p2}, Lanet/channel/strategy/StrategyTable$a;->a(Lanet/channel/strategy/StrategyCollection;Lanet/channel/strategy/StrategyCollection;)I

    move-result p1

    return p1
.end method

.class public interface abstract Lcom/alibaba/poplayer/info/popcount/IPopCount;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearPopCounts()V
.end method

.method public abstract finishPop(Ljava/lang/String;)V
.end method

.method public abstract getAllData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getPopCountsFor(Ljava/lang/String;I)I
.end method

.method public abstract getPopCountsInfo(Ljava/util/List;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/poplayer/trigger/BaseConfigItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract increasePopCountsFor(Ljava/lang/String;)I
.end method

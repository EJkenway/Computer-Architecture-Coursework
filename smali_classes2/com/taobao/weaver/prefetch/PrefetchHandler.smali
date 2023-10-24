.class public interface abstract Lcom/taobao/weaver/prefetch/PrefetchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isSupported(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/weaver/prefetch/WMLPrefetchDecision;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/weaver/prefetch/WMLPrefetchDecision;"
        }
    .end annotation
.end method

.method public abstract prefetchData(Ljava/lang/String;Ljava/util/Map;Lcom/taobao/weaver/prefetch/PrefetchDataCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weaver/prefetch/PrefetchDataCallback;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

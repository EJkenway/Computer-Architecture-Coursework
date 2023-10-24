.class public interface abstract Lcom/alipay/mobile/network/ccdn/api/ResourceService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getResource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/network/ccdn/api/Resource;"
        }
    .end annotation
.end method

.method public abstract prefetch(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract prefetch(Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecListener<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract preload(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract preload(Ljava/lang/String;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;Ljava/lang/String;)V
.end method

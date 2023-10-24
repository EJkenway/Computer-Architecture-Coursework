.class public interface abstract Lcom/alipay/mobile/network/ccdn/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/network/ccdn/config/d;


# virtual methods
.method public abstract a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/Resource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/network/ccdn/api/Resource;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/util/Map;)Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/network/ccdn/api/ResourceWriter;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZZ)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "ZZ)",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/AsynExecListener;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecListener<",
            "Ljava/lang/Void;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Lcom/alipay/mobile/network/ccdn/api/PreloadListener;)V
.end method

.method public abstract a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
.end method

.method public abstract a(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/lang/String;)[B
.end method

.method public abstract b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ZZ)Lcom/alipay/mobile/network/ccdn/api/AsynExecResult;
.end method

.method public abstract b(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
.end method

.method public abstract c(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Z
.end method

.method public abstract d(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/alipay/mobile/network/ccdn/api/AsynExecResult<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

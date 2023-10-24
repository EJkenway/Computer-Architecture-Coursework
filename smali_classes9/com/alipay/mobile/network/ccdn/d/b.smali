.class public Lcom/alipay/mobile/network/ccdn/d/b;
.super Lcom/alipay/mobile/network/ccdn/d/e;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/network/ccdn/d/f;->d:Lcom/alipay/mobile/network/ccdn/d/f$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/network/ccdn/d/e;-><init>(Lcom/alipay/mobile/network/ccdn/d/f$b;Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;

    invoke-direct {v0}, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/b;->a:Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/network/ccdn/d/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/b;->a:Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;

    invoke-virtual {v0}, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->reset()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/network/ccdn/d/b;->a:Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;->marshal(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GlobalMetrics{, storageMetrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobile/network/ccdn/d/b;->a:Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

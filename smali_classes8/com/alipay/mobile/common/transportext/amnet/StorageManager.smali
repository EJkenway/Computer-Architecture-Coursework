.class public Lcom/alipay/mobile/common/transportext/amnet/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;-><init>(Lcom/alipay/mobile/common/transportext/amnet/StorageManager$1;)V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBigData(Ljava/lang/String;Z)[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v1, p1, p2}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getBigData(Ljava/lang/String;Z)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    return-object p1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public getBigDataAsync(Ljava/lang/String;ZILcom/alipay/mobile/common/transportext/amnet/Storage$Result;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getBigDataAsync(Ljava/lang/String;ZILcom/alipay/mobile/common/transportext/amnet/Storage$Result;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCommon(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getCommon(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSecure(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->getSecure(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public putBigDataAsync(Ljava/lang/String;[BZ)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    array-length v0, p2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->putBigDataAsync(Ljava/lang/String;[BZ)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->removeBigData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public putCommit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->putCommit()V

    return-void
.end method

.method public putCommonAsync(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->putCommonAsync(Ljava/lang/String;[B)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->removeCommon(Ljava/lang/String;)V

    return-void
.end method

.method public putCommonTransmit(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->putCommonTransmit(Ljava/lang/String;[B)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->removeCommon(Ljava/lang/String;)V

    return-void
.end method

.method public putSecureAsync(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->putSecureAsync(Ljava/lang/String;[B)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->removeCommon(Ljava/lang/String;)V

    return-void
.end method

.method public putSecureTransmit(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0, p1, p2}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->putSecureTransmit(Ljava/lang/String;[B)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {p2, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->removeCommon(Ljava/lang/String;)V

    return-void
.end method

.method public register(Lcom/alipay/mobile/common/transportext/amnet/Storage;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    :cond_0
    return-void
.end method

.method public removeBigData(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->removeBigData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeCommon(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager;->a:Lcom/alipay/mobile/common/transportext/amnet/Storage;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/common/transportext/amnet/Storage;->removeCommon(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

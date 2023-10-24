.class public Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/transportext/amnet/Storage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transportext/amnet/StorageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DftStorage"
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

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
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->b:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transportext/amnet/StorageManager$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;-><init>()V

    return-void
.end method


# virtual methods
.method public getBigData(Ljava/lang/String;Z)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBigDataAsync(Ljava/lang/String;ZILcom/alipay/mobile/common/transportext/amnet/Storage$Result;)V
    .locals 0

    return-void
.end method

.method public getCommon(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getSecure(Ljava/lang/String;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public putBigDataAsync(Ljava/lang/String;[BZ)V
    .locals 0

    return-void
.end method

.method public putCommit()V
    .locals 0

    return-void
.end method

.method public putCommon(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putCommonAsync(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putCommonTransmit(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putSecure(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putSecureAsync(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putSecureTransmit(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeBigData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public removeCommon(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/transportext/amnet/StorageManager$DftStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

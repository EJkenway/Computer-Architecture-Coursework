.class public Lcom/alipay/mobile/common/amnet/api/AmnetListenerAdpter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/amnet/api/AcceptDataListener;
.implements Lcom/alipay/mobile/common/amnet/api/AmnetGeneralListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public change(I)V
    .locals 0

    return-void
.end method

.method public collect(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method

.method public collectV2(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "[B>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public listenSessionInvalid()V
    .locals 0

    return-void
.end method

.method public notifyGift(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyInitOk()V
    .locals 0

    return-void
.end method

.method public notifyInitResponse(Lcom/alipay/mobile/common/transportext/amnet/Initialization$RspInit;)V
    .locals 0

    return-void
.end method

.method public notifyReconnect()V
    .locals 0

    return-void
.end method

.method public notifyResendSessionid()V
    .locals 0

    return-void
.end method

.method public notifyUpdateConfigInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public notifyUpdateDnsInfo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/common/amnet/api/model/DnsInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAcceptedDataEvent(Lcom/alipay/mobile/common/amnet/api/model/AcceptedData;)V
    .locals 0

    return-void
.end method

.method public onFinalErrorEvent(JILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public panic(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public recycle(BLjava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    return-void
.end method

.method public report(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public restrict(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tell(BJII)V
    .locals 0

    return-void
.end method

.method public touch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

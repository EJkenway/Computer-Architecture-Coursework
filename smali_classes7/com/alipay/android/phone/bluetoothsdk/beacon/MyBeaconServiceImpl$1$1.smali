.class public Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/RangeNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->onBeaconServiceConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;",
            "Lorg/altbeacon/beacon/Region;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "found beacons, size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyBeaconServiceImpl"

    invoke-interface {p2, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/altbeacon/beacon/Beacon;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beacon:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object v0, v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$100(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object v0, v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$100(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/altbeacon/beacon/Identifier;->toUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;

    invoke-virtual {p2, v2}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p2, v2}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    move-result v5

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    move-result v6

    .line 8
    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->getDistance()D

    move-result-wide v7

    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->getRssi()I

    move-result v9

    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->getTxPower()I

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeacon;-><init>(Ljava/lang/String;IIDII)V

    .line 9
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$200(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$200(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$200(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$200(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$300(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object p1, p1, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {p1}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$300(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl$1;->this$0:Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;->access$000(Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alipay/android/phone/bluetoothsdk/beacon/MyBeaconListener;->onBeaconUpdate(Ljava/util/List;)V

    :cond_3
    return-void
.end method

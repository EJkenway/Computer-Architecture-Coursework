.class public Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/altbeacon/beacon/RangeNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->onBeaconServiceConnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didRangeBeaconsInRegion(Ljava/util/Collection;Lorg/altbeacon/beacon/Region;)V
    .locals 10
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
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
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

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$100(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/altbeacon/beacon/Identifier;->toUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeacon;

    invoke-virtual {p2, v1}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/Identifier;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    move-result v4

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/altbeacon/beacon/Beacon;->getIdentifier(I)Lorg/altbeacon/beacon/Identifier;

    move-result-object v1

    invoke-virtual {v1}, Lorg/altbeacon/beacon/Identifier;->toInt()I

    move-result v5

    .line 6
    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->getDistance()D

    move-result-wide v6

    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->getRssi()I

    move-result v8

    invoke-virtual {p2}, Lorg/altbeacon/beacon/Beacon;->getTxPower()I

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeacon;-><init>(Ljava/lang/String;IIDII)V

    .line 7
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$200(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object p1, p1, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$300(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1$1;->this$1:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;

    iget-object p2, p2, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl$1;->this$0:Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;

    invoke-static {p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;->access$000(Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconServiceImpl;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/commonability/bluetooth/ibeacon/MyBeaconListener;->onBeaconUpdate(Ljava/util/List;)V

    :cond_3
    return-void
.end method

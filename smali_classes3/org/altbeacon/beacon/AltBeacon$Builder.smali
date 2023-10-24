.class public Lorg/altbeacon/beacon/AltBeacon$Builder;
.super Lorg/altbeacon/beacon/Beacon$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/altbeacon/beacon/AltBeacon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/altbeacon/beacon/Beacon$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/altbeacon/beacon/Beacon;
    .locals 2

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/AltBeacon;

    invoke-super {p0}, Lorg/altbeacon/beacon/Beacon$Builder;->build()Lorg/altbeacon/beacon/Beacon;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/altbeacon/beacon/AltBeacon;-><init>(Lorg/altbeacon/beacon/Beacon;)V

    return-object v0
.end method

.method public setMfgReserved(I)Lorg/altbeacon/beacon/AltBeacon$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iget-object v0, v0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon$Builder;->mBeacon:Lorg/altbeacon/beacon/Beacon;

    iget-object v0, v0, Lorg/altbeacon/beacon/Beacon;->mDataFields:Ljava/util/List;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

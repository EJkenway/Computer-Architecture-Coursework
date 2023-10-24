.class public Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConst;
.super Ljava/lang/Object;
.source "OutdoorConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutdoorConst"
.end annotation


# instance fields
.field private constant:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;

.field private gSensor:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConst;->constant:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConst;->gSensor:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorGSensorConfig;

    return-object v0
.end method

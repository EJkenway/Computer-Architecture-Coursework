.class public Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;
.super Ljava/lang/Object;
.source "OutdoorConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutdoorConfigData"
.end annotation


# instance fields
.field private autoRecordConfig:Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;
    .annotation runtime Lxf/c;
        value = "systemConfigs"
    .end annotation
.end field

.field private bizConfig:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$BizConfig;

.field public faultFixerConfig:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig;",
            ">;"
        }
    .end annotation
.end field

.field private outdoorConst:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConst;

.field private playbackConfig:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$PlaybackConfig;

.field private qqMusicConfig:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$QQMusicConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->autoRecordConfig:Lcom/gotokeep/keep/data/model/outdoor/config/AutoRecordConfig;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$BizConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->bizConfig:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$BizConfig;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConst;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->outdoorConst:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConst;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$PlaybackConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->playbackConfig:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$PlaybackConfig;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$QQMusicConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;->qqMusicConfig:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$QQMusicConfig;

    return-object v0
.end method

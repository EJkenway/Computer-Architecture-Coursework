.class public Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "OutdoorConfigEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$PlaybackConfig;,
        Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$QQMusicConfig;,
        Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$BizConfig;,
        Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$ConstantList;,
        Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConst;,
        Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;
    }
.end annotation


# instance fields
.field private data:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;

.field private now:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public s1()Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity;->data:Lcom/gotokeep/keep/data/model/outdoor/network/OutdoorConfigEntity$OutdoorConfigData;

    return-object v0
.end method

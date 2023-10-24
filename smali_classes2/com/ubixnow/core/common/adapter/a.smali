.class public abstract Lcom/ubixnow/core/common/adapter/a;
.super Lcom/ubixnow/core/common/adapter/c;
.source "SourceFile"


# instance fields
.field public adsSlotid:Ljava/lang/String;

.field public biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

.field public loadListener:Lcom/ubixnow/core/common/b;

.field public mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/adapter/c;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract destory()V
.end method

.method public getAdId(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getIntegerValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract getUbixInfo()Lcom/ubixnow/core/common/c;
.end method

.method public varargs innerLoad(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    .line 2
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/BaseAdConfig;->getLoadListener()Lcom/ubixnow/core/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    .line 3
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    iput-object v1, p0, Lcom/ubixnow/core/common/adapter/a;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    .line 5
    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getInitType(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->initType:I

    .line 6
    invoke-static {}, Lcom/ubixnow/core/common/control/f;->c()Lcom/ubixnow/core/common/control/f;

    move-result-object v0

    iget-object v1, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->ubixSlotid:Ljava/lang/String;

    iget-object v2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    const-string v3, "sdk_slot_uv_req"

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubixnow/core/common/control/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/core/common/adapter/a;->loadCustomAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs abstract loadCustomAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
.end method

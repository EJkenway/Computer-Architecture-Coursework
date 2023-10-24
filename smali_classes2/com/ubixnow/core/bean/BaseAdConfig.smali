.class public Lcom/ubixnow/core/bean/BaseAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public adSourceWhitelist:Ljava/lang/String;

.field public adTypeWhitelist:Ljava/lang/String;

.field public biddingFloorEcpm:J

.field public biddingPrice:I

.field public biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

.field public devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

.field public initType:I

.field private mLoadListener:Lcom/ubixnow/core/common/b;

.field public mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

.field public requestId:Ljava/lang/String;

.field public showEcpm:I

.field public stratyId:I

.field public ubixSlotid:Ljava/lang/String;

.field public wfPrice:J


# direct methods
.method public constructor <init>(Lcom/ubixnow/pb/api/nano/e;Lcom/ubixnow/core/common/BaseDevConfig;Ljava/lang/String;IJLcom/ubixnow/core/bean/BiddingPriceConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->adSourceWhitelist:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->adTypeWhitelist:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    .line 5
    iget-object v0, p2, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->ubixSlotid:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lcom/ubixnow/pb/api/nano/e;->i:J

    iput-wide v0, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->wfPrice:J

    .line 7
    iput-object p2, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    .line 8
    iput-object p3, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->requestId:Ljava/lang/String;

    .line 9
    iput p4, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->stratyId:I

    .line 10
    iput-wide p5, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->biddingFloorEcpm:J

    .line 11
    iput-object p7, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->biddingPriceConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

    return-void
.end method


# virtual methods
.method public getLoadListener()Lcom/ubixnow/core/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->mLoadListener:Lcom/ubixnow/core/common/b;

    return-object v0
.end method

.method public setLoadListener(Lcom/ubixnow/core/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/core/bean/BaseAdConfig;->mLoadListener:Lcom/ubixnow/core/common/b;

    return-void
.end method

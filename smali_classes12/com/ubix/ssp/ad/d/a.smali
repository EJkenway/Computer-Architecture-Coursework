.class public Lcom/ubix/ssp/ad/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_DISABLE:I = 0x2

.field public static final STATUS_IDLE:I = 0x0

.field public static final STATUS_OCCUPY:I = 0x1


# instance fields
.field public adData:Ljava/lang/String;

.field public adId:Ljava/lang/String;

.field public adType:I

.field public appId:Ljava/lang/String;

.field public auctionPriceEncrypt:Ljava/lang/String;

.field public createTime:J

.field public expirationTimestamp:J

.field public id:I

.field public isBiddingAd:Z

.field public isCachedAd:Z

.field public posId:Ljava/lang/String;

.field public requestId:Ljava/lang/String;

.field public status:I

.field public ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/d/a;->isCachedAd:Z

    .line 3
    iput v0, p0, Lcom/ubix/ssp/ad/d/a;->status:I

    .line 4
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/d/a;->isBiddingAd:Z

    return-void
.end method

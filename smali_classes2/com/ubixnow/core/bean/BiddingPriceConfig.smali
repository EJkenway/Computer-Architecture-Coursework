.class public Lcom/ubixnow/core/bean/BiddingPriceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public biddingFloorFilterRatio:I

.field public biddingOverTimeRatio:I

.field public biddingWinSecondRatio:I

.field public noSupportBiddingAds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/bean/BiddingPriceConfig;->noSupportBiddingAds:Ljava/util/Set;

    return-void
.end method

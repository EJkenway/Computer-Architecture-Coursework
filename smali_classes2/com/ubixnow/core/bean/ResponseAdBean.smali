.class public Lcom/ubixnow/core/bean/ResponseAdBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;
    }
.end annotation


# instance fields
.field public adSources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;",
            ">;"
        }
    .end annotation
.end field

.field public adTrafficId:I

.field public biddingFloorEcpm:J

.field public biddingPriceBackConfig:Lcom/ubixnow/core/bean/BiddingPriceConfig;

.field public biddingSources:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

.field public expireTime:I

.field public floorOverTime:I

.field public isAcceptInsertTempMap:Z

.field public isUseCache:I

.field public noSupportSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public tempAdpterMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/core/common/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field public totalTimeout:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/bean/ResponseAdBean;->adSources:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    invoke-direct {v0}, Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/bean/ResponseAdBean;->biddingSources:Lcom/ubixnow/core/bean/ResponseAdBean$AdUniteBean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/bean/ResponseAdBean;->tempAdpterMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/ubixnow/core/bean/ResponseAdBean;->uid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ubixnow/core/bean/ResponseAdBean;->isAcceptInsertTempMap:Z

    .line 7
    iput v0, p0, Lcom/ubixnow/core/bean/ResponseAdBean;->isUseCache:I

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/core/bean/ResponseAdBean;->noSupportSet:Ljava/util/Set;

    return-void
.end method

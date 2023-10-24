.class public final Lcom/gotokeep/keep/data/model/ad/AdData;
.super Ljava/lang/Object;
.source "AdEntity.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final ad:Ljava/lang/Object;

.field private final monitor:Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

.field private final requestId:Ljava/lang/String;

.field private final source:I

.field private final spotFilter:Ljava/lang/String;

.field private final spotId:Ljava/lang/String;

.field private final unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->source:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->ad:Ljava/lang/Object;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->monitor:Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->spotId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->requestId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->unitId:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->spotFilter:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    .line 2
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/model/ad/AdData;-><init>(ILjava/lang/Object;Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMonitor()Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->monitor:Lcom/gotokeep/keep/data/model/ad/AdMonitorEntity;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->source:I

    return v0
.end method

.method public final getSpotFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->spotFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->spotId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ad/AdData;->unitId:Ljava/lang/String;

    return-object v0
.end method

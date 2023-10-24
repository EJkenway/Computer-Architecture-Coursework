.class public Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;
.super Ljava/lang/Object;
.source "KtPuncheurLogData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShadowRouteData"
.end annotation


# instance fields
.field private adjustmentData:Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;

.field private avgPower:I

.field private followingPowerData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Ljava/lang/String;

.field private routeId:Ljava/lang/String;
    .annotation runtime Lxf/c;
        value = "id"
    .end annotation
.end field

.field private sequenceData:Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowContinueLogData;

.field private trackingPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowContinueLogData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowContinueLogData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;->routeId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;->trackingPoints:Ljava/util/List;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;->avgPower:I

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;->mode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;->followingPowerData:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;->adjustmentData:Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowRouteAdjustmentData;

    .line 8
    iput-object p7, p0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ShadowRouteData;->sequenceData:Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowContinueLogData;

    return-void
.end method

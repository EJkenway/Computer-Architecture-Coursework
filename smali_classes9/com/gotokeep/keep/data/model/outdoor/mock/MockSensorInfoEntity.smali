.class public final Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorInfoEntity;
.super Ljava/lang/Object;
.source "SensorRecordEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final height:I

.field private final logId:Ljava/lang/String;

.field private final rawDataUrl:Ljava/lang/String;

.field private final strideCoefficient:F

.field private final weight:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorInfoEntity;->logId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorInfoEntity;->rawDataUrl:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorInfoEntity;->height:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorInfoEntity;->weight:F

    iput p5, p0, Lcom/gotokeep/keep/data/model/outdoor/mock/MockSensorInfoEntity;->strideCoefficient:F

    return-void
.end method

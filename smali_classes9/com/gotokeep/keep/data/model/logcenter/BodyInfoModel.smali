.class public final Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;
.super Ljava/lang/Object;
.source "BodyInfoModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceSn:Ljava/lang/String;

.field private final indicatorType:Ljava/lang/String;

.field private final indicatorValue:F

.field private final sampleEndTime:J

.field private final sampleTimezone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;->indicatorType:Ljava/lang/String;

    iput p2, p0, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;->indicatorValue:F

    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;->sampleEndTime:J

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;->sampleTimezone:Ljava/lang/String;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;->deviceSn:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;->deviceModel:Ljava/lang/String;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/logcenter/BodyInfoModel;->deviceName:Ljava/lang/String;

    return-void
.end method

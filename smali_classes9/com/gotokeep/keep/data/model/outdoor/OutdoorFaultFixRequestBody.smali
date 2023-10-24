.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;
.super Ljava/lang/Object;
.source "OutdoorFaultFixModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final averagePace:I

.field private final distance:F

.field private final duration:I

.field private final from:Ljava/lang/String;

.field private final startTime:J

.field private final to:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIFILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;->startTime:J

    iput p3, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;->duration:I

    iput p4, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;->distance:F

    iput p5, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;->averagePace:I

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;->from:Ljava/lang/String;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixRequestBody;->to:Ljava/lang/String;

    return-void
.end method

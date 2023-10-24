.class public final Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingData;
.super Ljava/lang/Object;
.source "AutoRecordHikingParams.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorie:J

.field private final endTime:J

.field private final startTime:J

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingData;->userId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingData;->calorie:J

    iput-wide p4, p0, Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingData;->startTime:J

    iput-wide p6, p0, Lcom/gotokeep/keep/data/persistence/model/AutoRecordHikingData;->endTime:J

    return-void
.end method

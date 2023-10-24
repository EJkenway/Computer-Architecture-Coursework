.class public Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$Stats;
.super Ljava/lang/Object;
.source "KelotonLevelResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field private averagePace:F

.field private averageSpeed:F

.field private averageSteps:F

.field private calorie:I

.field private count:I

.field private days:I

.field private distance:J

.field private duration:J

.field private kmDistance:F

.field private lastRecordKey:Ljava/lang/String;

.field private minutesDuration:I

.field private progress:F

.field private steps:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/keloton/KelotonLevelResponse$Stats;->distance:J

    return-wide v0
.end method

.class public Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;
.super Ljava/lang/Object;
.source "SleepDashboardResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepDetailList"
.end annotation


# instance fields
.field private fallAsleepTime:Ljava/lang/String;

.field private sleepDuration:I

.field private sleepSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private wakeupTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->fallAsleepTime:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->sleepDuration:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitDailySleep$SleepSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->sleepSegments:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->title:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDetailList;->wakeupTime:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;
.super Ljava/lang/Object;
.source "SleepDashboardResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SleepDaysData"
.end annotation


# instance fields
.field private hideSleepTimestamp:Z

.field private kitbitShowCard:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

.field private lastPage:Z

.field private sleepData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->lastPage:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->kitbitShowCard:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->sleepData:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->hideSleepTimestamp:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->lastPage:Z

    return v0
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->sleepData:Ljava/util/List;

    return-void
.end method

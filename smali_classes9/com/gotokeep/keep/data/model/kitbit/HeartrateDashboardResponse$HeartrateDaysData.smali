.class public Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;
.super Ljava/lang/Object;
.source "HeartrateDashboardResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeartrateDaysData"
.end annotation


# instance fields
.field private heartrateData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;",
            ">;"
        }
    .end annotation
.end field

.field private lastPage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;->lastPage:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;->heartrateData:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDailyData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/HeartrateDashboardResponse$HeartrateDaysData;->heartrateData:Ljava/util/List;

    return-void
.end method

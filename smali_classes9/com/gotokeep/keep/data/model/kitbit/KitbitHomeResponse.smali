.class public Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;
.super Lcom/gotokeep/keep/data/model/common/CommonResponse;
.source "KitbitHomeResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$DataItemValue;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$WeeklyReport;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$NavigationData;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$SleepData;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$StepData;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HeartRateData;,
        Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;
    }
.end annotation


# static fields
.field public static final TYPE_AEE_CALORIE:Ljava/lang/String; = "aeeCalorie"

.field public static final TYPE_ALL_DATA:Ljava/lang/String; = "allData"

.field public static final TYPE_BAND_STATS:Ljava/lang/String; = "bandStats"

.field public static final TYPE_COURSE:Ljava/lang/String; = "course"

.field public static final TYPE_COURSE_RECOMMEND:Ljava/lang/String; = "courseRecommend"

.field public static final TYPE_EXERCISE_LOGS:Ljava/lang/String; = "exerciseLogs"

.field public static final TYPE_FREE_MEMBER_BANNER:Ljava/lang/String; = "freeMemberBanner"

.field public static final TYPE_FREE_MEMBER_H5:Ljava/lang/String; = "freeMemberScreen"

.field public static final TYPE_FREE_MEMBER_WINDOW:Ljava/lang/String; = "freeMemberWindow"

.field public static final TYPE_HOME_OVERVIEW:Ljava/lang/String; = "homeOverview"

.field public static final TYPE_INTELLIGENCE_TRAINING:Ljava/lang/String; = "intelligenceTraining"

.field public static final TYPE_KIT_GUIDE:Ljava/lang/String; = "kitGuide"

.field public static final TYPE_WEEKLY_REPORT:Ljava/lang/String; = "weeklyReport"


# instance fields
.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ">;"
        }
    .end annotation
.end field

.field private fromLocal:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/common/CommonResponse;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->fromLocal:Z

    return-void
.end method


# virtual methods
.method public s1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->fromLocal:Z

    return v0
.end method

.method public u1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->data:Ljava/util/List;

    return-void
.end method

.method public v1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->fromLocal:Z

    return-void
.end method

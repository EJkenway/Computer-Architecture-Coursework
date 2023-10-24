.class public Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;
.super Ljava/lang/Object;
.source "KitClassCourseData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private allDataItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;",
            ">;"
        }
    .end annotation
.end field

.field private bandStats:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;

.field private calorie:I

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitCourse;",
            ">;"
        }
    .end annotation
.end field

.field private goal:I

.field private homeOverviewDataRes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;",
            ">;"
        }
    .end annotation
.end field

.field private index:I

.field private kitGuideCard:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

.field private more:Ljava/lang/String;

.field private moreDetail:Ljava/lang/String;

.field private moreText:Ljava/lang/String;

.field private navigationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$NavigationData;",
            ">;"
        }
    .end annotation
.end field

.field private picture:Ljava/lang/String;

.field private promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private recommendPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;",
            ">;"
        }
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;

.field private schema:Ljava/lang/String;

.field private sectionName:Ljava/lang/String;

.field private sectionStyle:Ljava/lang/String;

.field public sportLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$TodaySportData;",
            ">;"
        }
    .end annotation
.end field

.field private subTitle:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private weeklyReportInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$WeeklyReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$AllDataItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->allDataItems:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->bandStats:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->calorie:I

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitCourse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->data:Ljava/util/List;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->goal:I

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$HomeOverviewDataRes;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->homeOverviewDataRes:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->index:I

    return v0
.end method

.method public h()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->kitGuideCard:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitGuideCard;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->more:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->moreDetail:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->moreText:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$NavigationData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->navigationList:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$PromotionEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->promotions:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->recommendPlans:Ljava/util/List;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->sectionStyle:Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->type:Ljava/lang/String;

    return-object v0
.end method

.method public u()Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$WeeklyReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->weeklyReportInfo:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$WeeklyReport;

    return-object v0
.end method

.method public v(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->bandStats:Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$BandStats;

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitCourse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->data:Ljava/util/List;

    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->index:I

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/KitClassCourseData;->more:Ljava/lang/String;

    return-void
.end method

.class public Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CourseDetailHeartRateModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private guideType:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

.field private isKitbitCourse:Z


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    sget v0, Lxg3/a;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->backgroundColor:I

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->isKitbitCourse:Z

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->guideType:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    return-void
.end method

.method public constructor <init>(ZLcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 6
    sget v0, Lxg3/a;->n:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->backgroundColor:I

    .line 7
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->isKitbitCourse:Z

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->guideType:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    .line 9
    iput p3, p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->backgroundColor:I

    return v0
.end method

.method public getGuideType()Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->guideType:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    return-object v0
.end method

.method public isKitbitCourse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;->isKitbitCourse:Z

    return v0
.end method

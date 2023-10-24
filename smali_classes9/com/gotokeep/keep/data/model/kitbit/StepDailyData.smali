.class public Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;
.super Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;
.source "StepDailyData.java"


# instance fields
.field private keepSteps:I

.field private kitbitSteps:I

.field private rank:Lcom/gotokeep/keep/data/model/kitbit/StepRank;

.field private stepList:[I

.field private stepPurpose:I

.field private steps:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/kitbit/DashboardDailyData;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->keepSteps:I

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->kitbitSteps:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->kitbitSteps:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->kitbitSteps:I

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->kitbitSteps:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->keepSteps:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public e()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->stepList:[I

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->stepPurpose:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->steps:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->kitbitSteps:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->keepSteps:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->steps:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/kitbit/StepDailyData;->stepList:[I

    return-void
.end method

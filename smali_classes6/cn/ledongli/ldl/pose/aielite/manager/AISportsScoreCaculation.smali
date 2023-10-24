.class public Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static MAX_LIST_SIZE:I = 0x12c


# instance fields
.field private isShownInScoreModel:Z

.field private mAcceptableRecordcCount:I

.field private mCaleriaUnit:I

.field private mCalorieWaveMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCurTotalScore:I

.field private mLevelThresholdMaps:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxCalorieValue:F

.field private mRatioMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mScoreLevelMpas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mScoreThresholdMaps:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSkeletonIndex:I

.field private mSortedLevelThresold:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSportsDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/data/AICountingData;",
            ">;"
        }
    .end annotation
.end field

.field private mThresholdSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTimePeriod:I

.field private mTotalKcal:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->isShownInScoreModel:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSportsDetailList:Ljava/util/List;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSkeletonIndex:I

    .line 5
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mLevelThresholdMaps:Ljava/util/SortedMap;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSortedLevelThresold:Ljava/util/List;

    .line 7
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreThresholdMaps:Ljava/util/SortedMap;

    .line 8
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreLevelMpas:Ljava/util/Map;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mRatioMaps:Ljava/util/Map;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mThresholdSet:Ljava/util/List;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mMaxCalorieValue:F

    .line 12
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTimePeriod:I

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mAcceptableRecordcCount:I

    .line 14
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCalorieWaveMaps:Ljava/util/Map;

    return-void
.end method

.method public static caculateAveValue(III)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15943"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float p0, p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private getMotionDataInScore(F)I
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15977"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mThresholdSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mThresholdSet:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mThresholdSet:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v5, v2

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_2

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mThresholdSet:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreThresholdMaps:Ljava/util/SortedMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_2
    int-to-float v2, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreThresholdMaps:Ljava/util/SortedMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    :goto_0
    return v3
.end method

.method private getMotionKcal(I)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15984"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreLevelMpas:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCaleriaUnit:I

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mRatioMaps:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "nice"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mRatioMaps:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mAcceptableRecordcCount:I

    add-int/2addr v1, v3

    iput v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mAcceptableRecordcCount:I

    .line 6
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mRatioMaps:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mAcceptableRecordcCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mAcceptableRecordcCount:I

    .line 9
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCaleriaUnit:I

    int-to-float p1, p1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, p1

    .line 10
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public addSportsCountingData(IFJ)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15929"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreThresholdMaps:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mThresholdSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/data/AICountingData;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/data/AICountingData;-><init>()V

    long-to-int p4, p3

    .line 3
    iput p4, v0, Lcn/ledongli/ldl/pose/aielite/data/AICountingData;->t:I

    float-to-int p2, p2

    .line 4
    iput p2, v0, Lcn/ledongli/ldl/pose/aielite/data/AICountingData;->l:I

    int-to-float p2, p2

    .line 5
    invoke-direct {p0, p2}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getMotionDataInScore(F)I

    move-result p2

    .line 6
    iget-boolean p3, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->isShownInScoreModel:Z

    if-eqz p3, :cond_2

    .line 7
    iget p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCurTotalScore:I

    add-int/2addr p1, p2

    iput p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCurTotalScore:I

    .line 8
    iget p1, v0, Lcn/ledongli/ldl/pose/aielite/data/AICountingData;->s:I

    add-int/2addr p1, p2

    iput p1, v0, Lcn/ledongli/ldl/pose/aielite/data/AICountingData;->s:I

    goto :goto_0

    .line 9
    :cond_2
    iput p1, v0, Lcn/ledongli/ldl/pose/aielite/data/AICountingData;->s:I

    .line 10
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSportsDetailList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget p3, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->MAX_LIST_SIZE:I

    if-lt p1, p3, :cond_3

    return p2

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSportsDetailList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p2

    :cond_4
    :goto_1
    return v3
.end method

.method public addSportsKcalWaveValues(FJ)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15936"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreThresholdMaps:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mThresholdSet:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getMotionDataInScore(F)I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->getMotionKcal(I)I

    move-result p1

    int-to-float p1, p1

    .line 5
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTimePeriod:I

    if-lez v0, :cond_3

    const-wide/16 v1, 0x3e8

    .line 6
    div-long/2addr p2, v1

    long-to-int p3, p2

    div-int/2addr p3, v0

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCalorieWaveMaps:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 10
    :goto_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCalorieWaveMaps:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTotalKcal:F

    add-float/2addr p2, p1

    iput p2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTotalKcal:F

    :cond_4
    :goto_1
    return-void
.end method

.method public getAcceptableCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15951"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mAcceptableRecordcCount:I

    return v0
.end method

.method public getBaseCalorieVal()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15954"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mMaxCalorieValue:F

    return v0
.end method

.method public getCurMotionDetailList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aielite/data/AICountingData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15959"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSportsDetailList:Ljava/util/List;

    return-object v0
.end method

.method public getCurTimePeriod()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15963"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTimePeriod:I

    return v0
.end method

.method public getCurTotalScore()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15971"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCurTotalScore:I

    return v0
.end method

.method public getKcalWaveMaps()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15975"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCalorieWaveMaps:Ljava/util/Map;

    return-object v0
.end method

.method public getMotionSportsLevel(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15990"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mLevelThresholdMaps:Ljava/util/SortedMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSortedLevelThresold:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p1, v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSortedLevelThresold:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ge v3, v1, :cond_4

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSortedLevelThresold:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSortedLevelThresold:Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSortedLevelThresold:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v3, v1, :cond_2

    move v0, v2

    goto :goto_0

    :cond_3
    if-lt p1, v1, :cond_2

    move v0, v1

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mLevelThresholdMaps:Ljava/util/SortedMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getScoreViewReference()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16000"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSkeletonIndex:I

    return v0
.end method

.method public getTotalKCalorie()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16004"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTotalKcal:F

    return v0
.end method

.method public initOnGoing(Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16010"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->reset()V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getTimePeriod()I

    move-result v0

    if-ltz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getTimePeriod()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTimePeriod:I

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCalorie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCaleriaUnit:I

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getCountType()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 6
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCaleriaUnit:I

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTimePeriod:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mMaxCalorieValue:F

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getSpeedLimit()I

    move-result v0

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTimePeriod:I

    mul-int v0, v0, v1

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCaleriaUnit:I

    mul-int v0, v0, v1

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v0, v1

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mMaxCalorieValue:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getShowModelType()I

    move-result v0

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->isShownInScoreModel:Z

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScoreReference()[I

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScoreReference()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScoreReference()[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSkeletonIndex:I

    .line 13
    :cond_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLevelThreshold()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLevelThreshold()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getLevelThreshold()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mLevelThresholdMaps:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSortedLevelThresold:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSortedLevelThresold:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScoreThreshold()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScoreThreshold()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 20
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aielite/data/AIEliteMotion;->getScoreThreshold()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aielite/data/ScoreConfig;

    if-eqz v1, :cond_7

    .line 23
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreLevelMpas:Ljava/util/Map;

    iget v3, v1, Lcn/ledongli/ldl/pose/aielite/data/ScoreConfig;->score:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreThresholdMaps:Ljava/util/SortedMap;

    iget v3, v1, Lcn/ledongli/ldl/pose/aielite/data/ScoreConfig;->threshold:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v1, Lcn/ledongli/ldl/pose/aielite/data/ScoreConfig;->score:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mThresholdSet:Ljava/util/List;

    iget v3, v1, Lcn/ledongli/ldl/pose/aielite/data/ScoreConfig;->threshold:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mRatioMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget v1, v1, Lcn/ledongli/ldl/pose/aielite/data/ScoreConfig;->calorieRatio:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mThresholdSet:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public isScoreModel()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16026"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->isShownInScoreModel:Z

    return v0
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16030"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTimePeriod:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mTotalKcal:F

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCalorieWaveMaps:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreLevelMpas:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->isShownInScoreModel:Z

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSportsDetailList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mCurTotalScore:I

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mMaxCalorieValue:F

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mSkeletonIndex:I

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mLevelThresholdMaps:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mScoreThresholdMaps:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AISportsScoreCaculation;->mThresholdSet:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.class public Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

.field private aiMotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/vplayer/model/AiMotionViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private combo:Lcn/ledongli/vplayer/greendao/Combo;

.field public comboResultValid:Z

.field private comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

.field private currentMotionIndex:I

.field private currentNormalMotion:I

.field private startTime:J

.field private totalNormalMotion:I

.field private userCompletion:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcn/ledongli/vplayer/greendao/Combo;

    invoke-direct {v0}, Lcn/ledongli/vplayer/greendao/Combo;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->totalNormalMotion:I

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentNormalMotion:I

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->comboResultValid:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;-><init>()V

    return-void
.end method

.method private calTotalCalorieAndDuration()V
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20213"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/ledongli/vplayer/domain/AIMotionGroup;

    .line 2
    invoke-virtual {v5}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/vplayer/domain/AIMotionRecord;

    .line 3
    invoke-virtual {v6}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getDuration()I

    move-result v7

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v4, v7

    .line 4
    invoke-virtual {v6}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getCalorie()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    add-double/2addr v0, v6

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/ledongli/vplayer/domain/AICourseRecord;->setDuration(Ljava/lang/Integer;)V

    .line 6
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->setCalorie(Ljava/lang/Double;)V

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20230"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager$Holder;->access$000()Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;

    move-result-object v0

    return-object v0
.end method

.method private handleData(Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20244"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getCombo()Lcn/ledongli/vplayer/greendao/Combo;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/ComboViewModel;->getAiMotionList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object p1

    const-string v0, "tag-combo"

    const-string v1, "-----\u52a8\u4f5c\u5e8f\u5217------"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->totalNormalMotion:I

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v4, p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    .line 8
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->totalNormalMotion:I

    add-int/2addr v1, v3

    iput v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->totalNormalMotion:I

    .line 10
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---i="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " name="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcn/ledongli/vplayer/model/MotionViewModel;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " duration="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getDuration()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v1, v0, p1}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->initAiCourseRecord()V

    return-void
.end method

.method private hasNextMotion()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20248"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    add-int/2addr v0, v4

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private initAiCourseRecord()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20252"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-direct {v0}, Lcn/ledongli/vplayer/domain/AICourseRecord;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->setDetailed(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/Combo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->setComboName(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/greendao/Combo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->setCode(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->setTimezone(Ljava/lang/Integer;)V

    return-void
.end method

.method private keepUnDoneRecord()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20274"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    add-int/2addr v0, v3

    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    .line 3
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->isRestMotion(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getGroupIndex()I

    move-result v2

    iget-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v4}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v2, v4, :cond_2

    .line 5
    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getGroupIndex()I

    move-result v2

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->newAIMotionGroup(ILjava/lang/String;)Lcn/ledongli/vplayer/domain/AIMotionGroup;

    move-result-object v2

    .line 6
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v4}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->newAIMotionRecord(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Lcn/ledongli/vplayer/domain/AIMotionRecord;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->addAIMotionRecord(Lcn/ledongli/vplayer/domain/AIMotionRecord;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private newAIMotionGroup(ILjava/lang/String;)Lcn/ledongli/vplayer/domain/AIMotionGroup;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20284"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/domain/AIMotionGroup;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/vplayer/domain/AIMotionGroup;

    invoke-direct {v0}, Lcn/ledongli/vplayer/domain/AIMotionGroup;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->setIndex(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {v0, p2}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->setName(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->setMotionList(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public addAIMotionRecord(Lcn/ledongli/vplayer/domain/AIMotionRecord;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20208"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->comboResultValid:Z

    .line 3
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/AiSportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aimotion/AiSportManager;->isTimingMotion()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setCount(Ljava/lang/Integer;)V

    .line 5
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->comboResultValid:Z

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/domain/AIMotionGroup;

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/vplayer/domain/AIMotionGroup;->getMotionList()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public currentMotion()Lcn/ledongli/vplayer/model/AiMotionViewModel;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20217"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    return-object v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    const/4 v1, -0x1

    const-string v2, "\u5f53\u524dMotion="

    const-string v3, "tag-combo"

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->startTime:J

    .line 3
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->switchToNext()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v0

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionViewModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/pose/aimotion/common/log/TraceManager;->getInst()Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcn/ledongli/vplayer/model/MotionViewModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcn/ledongli/ldl/pose/aimotion/common/log/ITrace;->trace(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCombo()Lcn/ledongli/vplayer/greendao/Combo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20220"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/greendao/Combo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->combo:Lcn/ledongli/vplayer/greendao/Combo;

    const-string v1, "combo is null"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public getComboViewModel()Lcn/ledongli/vplayer/model/ComboViewModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20224"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/ComboViewModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    return-object v0
.end method

.method public getCourseRecord()Lcn/ledongli/vplayer/domain/AICourseRecord;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20227"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/domain/AICourseRecord;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    iget-wide v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->startTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->setStartTime(Ljava/lang/Long;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->setEndTime(Ljava/lang/Long;)V

    .line 3
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->calTotalCalorieAndDuration()V

    .line 4
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->keepUnDoneRecord()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    return-object v0
.end method

.method public getProgress()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20233"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentNormalMotion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->totalNormalMotion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTotalNormalMotion()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20235"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->totalNormalMotion:I

    return v0
.end method

.method public getUserCompletion()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20239"

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
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->userCompletion:I

    return v0
.end method

.method public isCountingAction(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20254"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getDuration()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_3
    :goto_1
    return v4
.end method

.method public isFirstMotion()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20257"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isLastMotion()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20260"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isRestMotion()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20263"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotion()Lcn/ledongli/vplayer/model/AiMotionViewModel;

    move-result-object v0

    if-nez v0, :cond_1

    return v3

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotionCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRestMotion(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20267"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotionCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "REST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTimingMotion(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20270"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->isRestMotion(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->A003:Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;

    iget-object v0, v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/sporttype/SportTypeEnum;->code:Ljava/lang/String;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object p1

    iget-object p1, p1, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public motionValid(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20278"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionResources:Lcn/ledongli/vplayer/model/AiMotionResources;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v0

    iget-object v0, v0, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getAlgorithmUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object p1

    iget-object p1, p1, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getModelUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public newAIMotionRecord(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Lcn/ledongli/vplayer/domain/AIMotionRecord;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20288"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/domain/AIMotionRecord;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/vplayer/domain/AIMotionRecord;

    invoke-direct {v0}, Lcn/ledongli/vplayer/domain/AIMotionRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v1

    iget-object v1, v1, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setCode(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getInnerRepeat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setInnerRepeat(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getMotion()Lcn/ledongli/vplayer/model/MotionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/MotionViewModel;->getMotion()Lcn/ledongli/vplayer/greendao/Motion;

    move-result-object v1

    iget-object v1, v1, Lcn/ledongli/vplayer/greendao/Motion;->aiMotionConfig:Lcn/ledongli/vplayer/model/AiMotionConfig;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/model/AiMotionConfig;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v3}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setDuration(I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->isTimingMotion(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, -0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setCount(Ljava/lang/Integer;)V

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/vplayer/domain/AIMotionRecord;->setCalorie(Ljava/lang/Double;)V

    return-object v0
.end method

.method public peekNextIgnoreRest()Lcn/ledongli/vplayer/model/AiMotionViewModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20293"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->hasNextMotion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    .line 3
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->isRestMotion(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    add-int/lit8 v1, v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20306"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentNormalMotion:I

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->comboResultValid:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->startTime:J

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->initAiCourseRecord()V

    return-void
.end method

.method public setAICourseCompletion(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20310"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->userCompletion:I

    return-void
.end method

.method public setComboViewModel(Lcn/ledongli/vplayer/model/ComboViewModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20314"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->reset()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->comboViewModel:Lcn/ledongli/vplayer/model/ComboViewModel;

    .line 3
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->handleData(Lcn/ledongli/vplayer/model/ComboViewModel;)V

    return-void
.end method

.method public switchToNext()Lcn/ledongli/vplayer/model/AiMotionViewModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20317"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    return-object v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->hasNextMotion()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentMotionIndex:I

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiMotionList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/vplayer/model/AiMotionViewModel;

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->isRestMotion(Lcn/ledongli/vplayer/model/AiMotionViewModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    iget v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentNormalMotion:I

    add-int/2addr v1, v3

    iput v1, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->currentNormalMotion:I

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getGroupIndex()I

    move-result v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getGroupIndex()I

    move-result v1

    invoke-virtual {v0}, Lcn/ledongli/vplayer/model/AiMotionViewModel;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->newAIMotionGroup(ILjava/lang/String;)Lcn/ledongli/vplayer/domain/AIMotionGroup;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aimotion/business/interact/manager/ComboManager;->aiCourseRecord:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDetailed()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.class public final Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->insertRecordDataToDatabase(Lcn/ledongli/vplayer/domain/AICourseRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$isUploaded:Z

.field public final synthetic val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;


# direct methods
.method public constructor <init>(Lcn/ledongli/vplayer/domain/AICourseRecord;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    iput-boolean p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;->val$isUploaded:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23172"

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
    new-instance v0, Lcn/ledongli/vplayer/TrainingRecord;

    invoke-direct {v0}, Lcn/ledongli/vplayer/TrainingRecord;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCalorie()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v4

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setCalorie(Ljava/lang/Integer;)V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setCombo_code(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getComboName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setCombo_name(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setComplete_level(Ljava/lang/Float;)V

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setDifficulty(Ljava/lang/Integer;)V

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setDuration(Ljava/lang/Integer;)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-virtual {v1}, Lcn/ledongli/vplayer/domain/AICourseRecord;->getStartTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setStart_time(Ljava/lang/Long;)V

    .line 9
    iget-boolean v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;->val$isUploaded:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/vplayer/TrainingRecord;->setIs_uploaded(Ljava/lang/Boolean;)V

    .line 10
    invoke-static {v0}, Lcn/ledongli/vplayer/greendao/DaoManager;->batchInsertTrainingRecord(Lcn/ledongli/vplayer/TrainingRecord;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester$3;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-static {v0}, Lcn/ledongli/ldl/pose/aisports/impl/AICourseRecordRequester;->access$100(Lcn/ledongli/vplayer/domain/AICourseRecord;)V

    return-void
.end method

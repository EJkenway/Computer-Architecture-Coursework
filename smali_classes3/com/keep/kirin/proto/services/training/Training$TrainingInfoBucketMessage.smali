.class public final Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Training.java"

# interfaces
.implements Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/keep/kirin/proto/services/training/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrainingInfoBucketMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;",
        ">;",
        "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

.field public static final DEFINITION_LIST_FIELD_NUMBER:I = 0x8

.field public static final IS_SMART_SUPPORTED_FIELD_NUMBER:I = 0xc

.field public static final IS_TUTORIAL_FIELD_NUMBER:I = 0xd

.field public static final K_BEAN_INFO_FIELD_NUMBER:I = 0xb

.field public static final LOG_INFO_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final REST_INFO_FIELD_NUMBER:I = 0x5

.field public static final SMART_CONFIG_FIELD_NUMBER:I = 0x9

.field public static final STEP_INFO_FIELD_NUMBER:I = 0x3

.field public static final STEP_PROGRESS_FIELD_NUMBER:I = 0x4

.field public static final TRAINING_STATUS_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_PROGRESS_FIELD_NUMBER:I = 0x6

.field public static final VOLUME_FIELD_NUMBER:I = 0x7

.field public static final WORKOUT_INFO_FIELD_NUMBER:I = 0x2


# instance fields
.field private definitionList_:Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

.field private isSmartSupported_:Z

.field private isTutorial_:Z

.field private kBeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

.field private logInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

.field private restInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

.field private smartConfig_:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

.field private stepInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

.field private stepProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

.field private trainingStatus_:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

.field private videoProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

.field private volume_:Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

.field private workoutInfo_:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-direct {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;-><init>()V

    sput-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    .line 2
    const-class v1, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$21100()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object v0
.end method

.method public static synthetic access$21200(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setTrainingStatus(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V

    return-void
.end method

.method public static synthetic access$21300(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setTrainingStatus(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$21400(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeTrainingStatus(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V

    return-void
.end method

.method public static synthetic access$21500(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearTrainingStatus()V

    return-void
.end method

.method public static synthetic access$21600(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setWorkoutInfo(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-void
.end method

.method public static synthetic access$21700(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setWorkoutInfo(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$21800(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeWorkoutInfo(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V

    return-void
.end method

.method public static synthetic access$21900(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearWorkoutInfo()V

    return-void
.end method

.method public static synthetic access$22000(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setStepInfo(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V

    return-void
.end method

.method public static synthetic access$22100(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setStepInfo(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$22200(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeStepInfo(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V

    return-void
.end method

.method public static synthetic access$22300(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearStepInfo()V

    return-void
.end method

.method public static synthetic access$22400(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setStepProgress(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V

    return-void
.end method

.method public static synthetic access$22500(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setStepProgress(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$22600(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeStepProgress(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V

    return-void
.end method

.method public static synthetic access$22700(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearStepProgress()V

    return-void
.end method

.method public static synthetic access$22800(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setRestInfo(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V

    return-void
.end method

.method public static synthetic access$22900(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setRestInfo(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$23000(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeRestInfo(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V

    return-void
.end method

.method public static synthetic access$23100(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearRestInfo()V

    return-void
.end method

.method public static synthetic access$23200(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setVideoProgress(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V

    return-void
.end method

.method public static synthetic access$23300(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setVideoProgress(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$23400(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeVideoProgress(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V

    return-void
.end method

.method public static synthetic access$23500(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearVideoProgress()V

    return-void
.end method

.method public static synthetic access$23600(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setVolume(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V

    return-void
.end method

.method public static synthetic access$23700(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setVolume(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$23800(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeVolume(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V

    return-void
.end method

.method public static synthetic access$23900(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearVolume()V

    return-void
.end method

.method public static synthetic access$24000(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setDefinitionList(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V

    return-void
.end method

.method public static synthetic access$24100(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setDefinitionList(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$24200(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeDefinitionList(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V

    return-void
.end method

.method public static synthetic access$24300(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearDefinitionList()V

    return-void
.end method

.method public static synthetic access$24400(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setSmartConfig(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V

    return-void
.end method

.method public static synthetic access$24500(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setSmartConfig(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$24600(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeSmartConfig(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V

    return-void
.end method

.method public static synthetic access$24700(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearSmartConfig()V

    return-void
.end method

.method public static synthetic access$24800(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setLogInfo(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V

    return-void
.end method

.method public static synthetic access$24900(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setLogInfo(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$25000(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeLogInfo(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V

    return-void
.end method

.method public static synthetic access$25100(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearLogInfo()V

    return-void
.end method

.method public static synthetic access$25200(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setKBeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V

    return-void
.end method

.method public static synthetic access$25300(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setKBeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$25400(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->mergeKBeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V

    return-void
.end method

.method public static synthetic access$25500(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearKBeanInfo()V

    return-void
.end method

.method public static synthetic access$25600(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setIsSmartSupported(Z)V

    return-void
.end method

.method public static synthetic access$25700(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearIsSmartSupported()V

    return-void
.end method

.method public static synthetic access$25800(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->setIsTutorial(Z)V

    return-void
.end method

.method public static synthetic access$25900(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->clearIsTutorial()V

    return-void
.end method

.method private clearDefinitionList()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->definitionList_:Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    return-void
.end method

.method private clearIsSmartSupported()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->isSmartSupported_:Z

    return-void
.end method

.method private clearIsTutorial()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->isTutorial_:Z

    return-void
.end method

.method private clearKBeanInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->kBeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    return-void
.end method

.method private clearLogInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->logInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-void
.end method

.method private clearRestInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->restInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    return-void
.end method

.method private clearSmartConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->smartConfig_:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-void
.end method

.method private clearStepInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    return-void
.end method

.method private clearStepProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    return-void
.end method

.method private clearTrainingStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->trainingStatus_:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    return-void
.end method

.method private clearVideoProgress()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->videoProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    return-void
.end method

.method private clearVolume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->volume_:Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    return-void
.end method

.method private clearWorkoutInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->workoutInfo_:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-void
.end method

.method public static getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object v0
.end method

.method private mergeDefinitionList(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->definitionList_:Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->definitionList_:Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->definitionList_:Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->definitionList_:Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    :goto_0
    return-void
.end method

.method private mergeKBeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->kBeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->kBeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->newBuilder(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->kBeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->kBeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    :goto_0
    return-void
.end method

.method private mergeLogInfo(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->logInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->logInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->logInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->logInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    :goto_0
    return-void
.end method

.method private mergeRestInfo(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->restInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->restInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->restInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->restInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    :goto_0
    return-void
.end method

.method private mergeSmartConfig(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->smartConfig_:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->smartConfig_:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->smartConfig_:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->smartConfig_:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    :goto_0
    return-void
.end method

.method private mergeStepInfo(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    :goto_0
    return-void
.end method

.method private mergeStepProgress(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    :goto_0
    return-void
.end method

.method private mergeTrainingStatus(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->trainingStatus_:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->trainingStatus_:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->trainingStatus_:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->trainingStatus_:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    :goto_0
    return-void
.end method

.method private mergeVideoProgress(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->videoProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->videoProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->videoProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->videoProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    :goto_0
    return-void
.end method

.method private mergeVolume(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->volume_:Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->volume_:Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;->newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->volume_:Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->volume_:Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    :goto_0
    return-void
.end method

.method private mergeWorkoutInfo(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->workoutInfo_:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->workoutInfo_:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    .line 5
    invoke-static {v0}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->newBuilder(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->workoutInfo_:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->workoutInfo_:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private setDefinitionList(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->definitionList_:Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    return-void
.end method

.method private setDefinitionList(Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->definitionList_:Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    return-void
.end method

.method private setIsSmartSupported(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->isSmartSupported_:Z

    return-void
.end method

.method private setIsTutorial(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->isTutorial_:Z

    return-void
.end method

.method private setKBeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->kBeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    return-void
.end method

.method private setKBeanInfo(Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->kBeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    return-void
.end method

.method private setLogInfo(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->logInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-void
.end method

.method private setLogInfo(Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->logInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    return-void
.end method

.method private setRestInfo(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->restInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    return-void
.end method

.method private setRestInfo(Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->restInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    return-void
.end method

.method private setSmartConfig(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->smartConfig_:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-void
.end method

.method private setSmartConfig(Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->smartConfig_:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    return-void
.end method

.method private setStepInfo(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    return-void
.end method

.method private setStepInfo(Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    return-void
.end method

.method private setStepProgress(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    return-void
.end method

.method private setStepProgress(Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    return-void
.end method

.method private setTrainingStatus(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->trainingStatus_:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    return-void
.end method

.method private setTrainingStatus(Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->trainingStatus_:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    return-void
.end method

.method private setVideoProgress(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->videoProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    return-void
.end method

.method private setVideoProgress(Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->videoProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    return-void
.end method

.method private setVolume(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->volume_:Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    return-void
.end method

.method private setVolume(Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->volume_:Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    return-void
.end method

.method private setWorkoutInfo(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage$Builder;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->workoutInfo_:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-void
.end method

.method private setWorkoutInfo(Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->workoutInfo_:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/keep/kirin/proto/services/training/Training$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->PARSER:Lcom/google/protobuf/c1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "trainingStatus_"

    aput-object v0, p1, p3

    const-string p3, "workoutInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "stepInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "stepProgress_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "restInfo_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "videoProgress_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "volume_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "definitionList_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "smartConfig_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "logInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "kBeanInfo_"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "isSmartSupported_"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "isTutorial_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\r\u0000\u0000\u0001\r\r\u0000\u0000\u0000\u0001\t\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\t\u0008\t\t\t\n\t\u000b\t\u000c\u0007\r\u0007"

    .line 11
    sget-object p3, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->DEFAULT_INSTANCE:Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;

    invoke-direct {p1, p3}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage$Builder;-><init>(Lcom/keep/kirin/proto/services/training/Training$1;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;

    invoke-direct {p1}, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDefinitionList()Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->definitionList_:Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIsSmartSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->isSmartSupported_:Z

    return v0
.end method

.method public getIsTutorial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->isTutorial_:Z

    return v0
.end method

.method public getKBeanInfo()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->kBeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getLogInfo()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->logInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRestInfo()Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->restInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSmartConfig()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->smartConfig_:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStepInfo()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStepProgress()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTrainingStatus()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->trainingStatus_:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVideoProgress()Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->videoProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVolume()Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->volume_:Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getWorkoutInfo()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->workoutInfo_:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;->getDefaultInstance()Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasDefinitionList()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->definitionList_:Lcom/keep/kirin/proto/services/training/Training$TrainDefinitionListMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKBeanInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->kBeanInfo_:Lcom/keep/kirin/proto/services/accessory/Accessory$KBeanBasicListMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->logInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainLogDetailMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRestInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->restInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainRestInfoMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSmartConfig()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->smartConfig_:Lcom/keep/kirin/proto/services/training/Training$TrainConfigMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStepInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepInfo_:Lcom/keep/kirin/proto/services/training/Training$TrainStepInfoMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStepProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->stepProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainStepProgressMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTrainingStatus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->trainingStatus_:Lcom/keep/kirin/proto/services/training/Training$TrainStatusMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVideoProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->videoProgress_:Lcom/keep/kirin/proto/services/training/Training$TrainVideoProgressMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVolume()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->volume_:Lcom/keep/kirin/proto/services/training/Training$TrainVolumeMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWorkoutInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/kirin/proto/services/training/Training$TrainingInfoBucketMessage;->workoutInfo_:Lcom/keep/kirin/proto/services/training/Training$WorkoutInfoMessage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

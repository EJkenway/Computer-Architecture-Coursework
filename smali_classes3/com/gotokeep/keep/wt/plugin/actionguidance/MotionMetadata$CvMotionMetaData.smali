.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MotionMetadata.java"

# interfaces
.implements Lcom/google/protobuf/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;",
        "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final BONE_KPT_NAMES_FIELD_NUMBER:I = 0x5

.field public static final BONE_KPT_NUM_FIELD_NUMBER:I = 0x2

.field public static final DATAS_PER_FRAME_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

.field public static final FRAME_NUM_FIELD_NUMBER:I = 0x4

.field public static final MUSCLE_KPT_NAMES_FIELD_NUMBER:I = 0x6

.field public static final MUSCLE_KPT_NUM_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOT_INFOS_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private boneKptNames_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private boneKptNum_:I

.field private datasPerFrame_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;",
            ">;"
        }
    .end annotation
.end field

.field private frameNum_:I

.field private muscleKptNames_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private muscleKptNum_:I

.field private shotInfos_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;",
            ">;"
        }
    .end annotation
.end field

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    .line 3
    const-class v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    .line 5
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method public static synthetic access$4400()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object v0
.end method

.method public static synthetic access$4500(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$4600(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->clearVersion()V

    return-void
.end method

.method public static synthetic access$4700(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->setBoneKptNum(I)V

    return-void
.end method

.method public static synthetic access$4800(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->clearBoneKptNum()V

    return-void
.end method

.method public static synthetic access$4900(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->setMuscleKptNum(I)V

    return-void
.end method

.method public static synthetic access$5000(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->clearMuscleKptNum()V

    return-void
.end method

.method public static synthetic access$5100(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->setFrameNum(I)V

    return-void
.end method

.method public static synthetic access$5200(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->clearFrameNum()V

    return-void
.end method

.method public static synthetic access$5300(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->setBoneKptNames(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5400(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addBoneKptNames(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5500(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addAllBoneKptNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$5600(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->clearBoneKptNames()V

    return-void
.end method

.method public static synthetic access$5700(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addBoneKptNamesBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$5800(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->setMuscleKptNames(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$5900(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addMuscleKptNames(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$6000(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addAllMuscleKptNames(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6100(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->clearMuscleKptNames()V

    return-void
.end method

.method public static synthetic access$6200(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;Lcom/google/protobuf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addMuscleKptNamesBytes(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public static synthetic access$6300(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->setShotInfos(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V

    return-void
.end method

.method public static synthetic access$6400(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addShotInfos(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V

    return-void
.end method

.method public static synthetic access$6500(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addShotInfos(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V

    return-void
.end method

.method public static synthetic access$6600(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addAllShotInfos(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$6700(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->clearShotInfos()V

    return-void
.end method

.method public static synthetic access$6800(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->removeShotInfos(I)V

    return-void
.end method

.method public static synthetic access$6900(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->setDatasPerFrame(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V

    return-void
.end method

.method public static synthetic access$7000(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addDatasPerFrame(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V

    return-void
.end method

.method public static synthetic access$7100(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addDatasPerFrame(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V

    return-void
.end method

.method public static synthetic access$7200(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->addAllDatasPerFrame(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$7300(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->clearDatasPerFrame()V

    return-void
.end method

.method public static synthetic access$7400(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->removeDatasPerFrame(I)V

    return-void
.end method

.method private addAllBoneKptNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureBoneKptNamesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllDatasPerFrame(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureDatasPerFrameIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMuscleKptNames(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureMuscleKptNamesIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllShotInfos(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureShotInfosIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBoneKptNames(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureBoneKptNamesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addBoneKptNamesBytes(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureBoneKptNamesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addDatasPerFrame(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureDatasPerFrameIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDatasPerFrame(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureDatasPerFrameIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMuscleKptNames(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureMuscleKptNamesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMuscleKptNamesBytes(Lcom/google/protobuf/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/a;->checkByteStringIsUtf8(Lcom/google/protobuf/i;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureMuscleKptNamesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    invoke-virtual {p1}, Lcom/google/protobuf/i;->N()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addShotInfos(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureShotInfosIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addShotInfos(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureShotInfosIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBoneKptNames()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearBoneKptNum()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNum_:I

    return-void
.end method

.method private clearDatasPerFrame()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearFrameNum()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->frameNum_:I

    return-void
.end method

.method private clearMuscleKptNames()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearMuscleKptNum()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNum_:I

    return-void
.end method

.method private clearShotInfos()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->version_:I

    return-void
.end method

.method private ensureBoneKptNamesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureDatasPerFrameIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureMuscleKptNamesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureShotInfosIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object v0
.end method

.method public static newBuilder()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeDatasPerFrame(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureDatasPerFrameIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeShotInfos(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureShotInfosIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBoneKptNames(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureBoneKptNamesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setBoneKptNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNum_:I

    return-void
.end method

.method private setDatasPerFrame(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureDatasPerFrameIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFrameNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->frameNum_:I

    return-void
.end method

.method private setMuscleKptNames(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureMuscleKptNamesIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMuscleKptNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNum_:I

    return-void
.end method

.method private setShotInfos(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->ensureShotInfosIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->version_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ll73/g;->a:[I

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
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "boneKptNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "muscleKptNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "frameNum_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "boneKptNames_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "muscleKptNames_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "shotInfos_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 11
    const-class p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "datasPerFrame_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0004\u0000\u0001\u000b\u0002\u000b\u0003\u000b\u0004\u000b\u0005\u021a\u0006\u021a\u0007\u001b\u0008\u001b"

    .line 12
    sget-object p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData$a;

    invoke-direct {p1, p3}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData$a;-><init>(Ll73/g;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;

    invoke-direct {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;-><init>()V

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

.method public getBoneKptNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getBoneKptNamesBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public getBoneKptNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBoneKptNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNames_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getBoneKptNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->boneKptNum_:I

    return v0
.end method

.method public getDatasPerFrame(I)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p1
.end method

.method public getDatasPerFrameCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDatasPerFrameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getDatasPerFrameOrBuilder(I)Ll73/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll73/h;

    return-object p1
.end method

.method public getDatasPerFrameOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ll73/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->datasPerFrame_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getFrameNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->frameNum_:I

    return v0
.end method

.method public getMuscleKptNames(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMuscleKptNamesBytes(I)Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/i;->r(Ljava/lang/String;)Lcom/google/protobuf/i;

    move-result-object p1

    return-object p1
.end method

.method public getMuscleKptNamesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMuscleKptNamesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNames_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getMuscleKptNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->muscleKptNum_:I

    return v0
.end method

.method public getShotInfos(I)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;

    return-object p1
.end method

.method public getShotInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getShotInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvShotInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getShotInfosOrBuilder(I)Ll73/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll73/j;

    return-object p1
.end method

.method public getShotInfosOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ll73/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->shotInfos_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvMotionMetaData;->version_:I

    return v0
.end method

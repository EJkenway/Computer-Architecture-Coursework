.class public final Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MotionMetadata.java"

# interfaces
.implements Ll73/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;",
        "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame$a;",
        ">;",
        "Ll73/h;"
    }
.end annotation


# static fields
.field public static final BONE_KPTS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

.field public static final MUSCLE_KPTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/c1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSON_BBOX_FIELD_NUMBER:I = 0x4

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1


# instance fields
.field private boneKpts_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;",
            ">;"
        }
    .end annotation
.end field

.field private muscleKpts_:Lcom/google/protobuf/a0$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0$j<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;",
            ">;"
        }
    .end annotation
.end field

.field private personBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

.field private timestamp_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-direct {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;-><init>()V

    .line 2
    sput-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    .line 3
    const-class v1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

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

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method public static synthetic access$2500()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object v0
.end method

.method public static synthetic access$2600(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->setTimestamp(I)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->clearTimestamp()V

    return-void
.end method

.method public static synthetic access$2800(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->setBoneKpts(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V

    return-void
.end method

.method public static synthetic access$2900(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->addBoneKpts(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->addBoneKpts(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V

    return-void
.end method

.method public static synthetic access$3100(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->addAllBoneKpts(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->clearBoneKpts()V

    return-void
.end method

.method public static synthetic access$3300(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->removeBoneKpts(I)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->setMuscleKpts(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->addMuscleKpts(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->addMuscleKpts(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V

    return-void
.end method

.method public static synthetic access$3700(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->addAllMuscleKpts(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->clearMuscleKpts()V

    return-void
.end method

.method public static synthetic access$3900(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->removeMuscleKpts(I)V

    return-void
.end method

.method public static synthetic access$4000(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->setPersonBbox(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V

    return-void
.end method

.method public static synthetic access$4100(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->mergePersonBbox(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V

    return-void
.end method

.method public static synthetic access$4200(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->clearPersonBbox()V

    return-void
.end method

.method private addAllBoneKpts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->ensureBoneKptsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMuscleKpts(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->ensureMuscleKptsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBoneKpts(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->ensureBoneKptsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBoneKpts(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->ensureBoneKptsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMuscleKpts(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->ensureMuscleKptsIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMuscleKpts(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->ensureMuscleKptsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearBoneKpts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearMuscleKpts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    return-void
.end method

.method private clearPersonBbox()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->personBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->timestamp_:I

    return-void
.end method

.method private ensureBoneKptsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method private ensureMuscleKptsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    .line 2
    invoke-interface {v0}, Lcom/google/protobuf/a0$j;->z0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/a0$j;)Lcom/google/protobuf/a0$j;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object v0
.end method

.method private mergePersonBbox(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->personBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getDefaultInstance()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->personBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    .line 5
    invoke-static {v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->newBuilder(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$b;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->personBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->personBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$b;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/i;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/j;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/q;)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/q;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/c1<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/c1;

    move-result-object v0

    return-object v0
.end method

.method private removeBoneKpts(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->ensureBoneKptsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMuscleKpts(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->ensureMuscleKptsIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBoneKpts(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->ensureBoneKptsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMuscleKpts(ILcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->ensureMuscleKptsIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPersonBbox(Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->personBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    return-void
.end method

.method private setTimestamp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->timestamp_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;

    sget-object p3, Ll73/g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v0

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->PARSER:Lcom/google/protobuf/c1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    sget-object p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$c;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8
    sput-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->PARSER:Lcom/google/protobuf/c1;

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
    sget-object p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "timestamp_"

    aput-object v1, p1, v0

    const-string v0, "boneKpts_"

    aput-object v0, p1, p3

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const/4 p3, 0x3

    const-string v0, "muscleKpts_"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const/4 p2, 0x5

    const-string p3, "personBbox_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u000b\u0002\u001b\u0003\u001b\u0004\t"

    .line 11
    sget-object p3, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->DEFAULT_INSTANCE:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/q0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame$a;

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame$a;-><init>(Ll73/g;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;

    invoke-direct {p1}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;-><init>()V

    return-object p1

    nop

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

.method public getBoneKpts(I)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;

    return-object p1
.end method

.method public getBoneKptsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getBoneKptsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getBoneKptsOrBuilder(I)Ll73/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll73/i;

    return-object p1
.end method

.method public getBoneKptsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ll73/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->boneKpts_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getMuscleKpts(I)Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;

    return-object p1
.end method

.method public getMuscleKptsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMuscleKptsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvPoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getMuscleKptsOrBuilder(I)Ll73/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll73/i;

    return-object p1
.end method

.method public getMuscleKptsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Ll73/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->muscleKpts_:Lcom/google/protobuf/a0$j;

    return-object v0
.end method

.method public getPersonBbox()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->personBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;->getDefaultInstance()Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->timestamp_:I

    return v0
.end method

.method public hasPersonBbox()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvDataPerFrame;->personBbox_:Lcom/gotokeep/keep/wt/plugin/actionguidance/MotionMetadata$CvRect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

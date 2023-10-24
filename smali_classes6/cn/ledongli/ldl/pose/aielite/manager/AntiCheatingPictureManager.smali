.class public Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final AI_POSE_PICTURE_SWITCH:Ljava/lang/String; = "AI_POSE_PICTURE_SWITCH"

.field private static final TAG:Ljava/lang/String; = "AntiCheatingPicture"

.field private static mInstance:Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;


# instance fields
.field private dirPath:Ljava/lang/String;

.field private filePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAntiCheatingFunctionOpen:Z

.field private lastOnGoingPoseSavedTime:J

.field private posePictureNum:I

.field private poseStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;",
            ">;"
        }
    .end annotation
.end field

.field private randomTimeRange:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->mInstance:Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->posePictureNum:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->lastOnGoingPoseSavedTime:J

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->randomTimeRange:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->isAntiCheatingFunctionOpen:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->filePathList:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->poseStatusList:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->dirPath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->dirPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->posePictureNum:I

    return p0
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->filePathList:Ljava/util/List;

    return-object p0
.end method

.method public static getInst()Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16063"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->mInstance:Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;

    return-object v0
.end method

.method private getPosePictureDir()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16068"

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

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "posePictures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getPosePicturePathList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16074"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->filePathList:Ljava/util/List;

    return-object v0
.end method

.method public init()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16078"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "posePictures"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->dirPath:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "AI_POSE_PICTURE_SWITCH"

    invoke-virtual {v0, v1, v4}, Lcn/ledongli/ldl/online/OnlineParaUI;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->isAntiCheatingFunctionOpen:Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->filePathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iput v3, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->posePictureNum:I

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->poseStatusList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->poseStatusList:Ljava/util/List;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_MATCH_SUCCESS:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->poseStatusList:Ljava/util/List;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->poseStatusList:Ljava/util/List;

    sget-object v1, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_COMPLETE:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->lastOnGoingPoseSavedTime:J

    .line 10
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x14

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->randomTimeRange:I

    return-void
.end method

.method public isPosePictureShotOpen()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "16081"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->isAntiCheatingFunctionOpen:Z

    return v0
.end method

.method public savePicture(Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;JLcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;Z)V
    .locals 9

    sget-object v2, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "16085"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v4, v7

    aput-object p1, v4, v6

    const/4 v0, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    aput-object p4, v4, v5

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-interface {v2, v3, v4}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_1

    return-void

    .line 1
    :cond_1
    iget-boolean v4, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->isAntiCheatingFunctionOpen:Z

    if-nez v4, :cond_2

    return-void

    .line 2
    :cond_2
    iget v4, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->posePictureNum:I

    if-le v4, v5, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v4, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->poseStatusList:Ljava/util/List;

    invoke-interface {v4, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return-void

    .line 4
    :cond_4
    iget-object v4, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->data:[B

    iget v5, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageWidth:I

    iget v0, p1, Lcn/ledongli/ldl/pose/aimotion/common/camera/CameraFrame;->imageHeight:I

    invoke-static {v4, v5, v0}, Lcom/alisports/pose/imgprocess/ImgProcessManager;->p([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    .line 5
    :cond_5
    sget-object v0, Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;->STATUS_ON_GOING:Lcn/ledongli/ldl/pose/aimotion/business/ArStatusHandler$ARStatusEnum;

    if-ne p4, v0, :cond_8

    .line 6
    iget-wide v7, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->lastOnGoingPoseSavedTime:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 7
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->posePictureNum:I

    add-int/2addr v0, v6

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->posePictureNum:I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->lastOnGoingPoseSavedTime:J

    goto :goto_0

    .line 9
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->lastOnGoingPoseSavedTime:J

    sub-long/2addr v2, v6

    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->randomTimeRange:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_7

    return-void

    .line 10
    :cond_7
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->poseStatusList:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_8
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->poseStatusList:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->posePictureNum:I

    add-int/2addr v0, v6

    iput v0, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->posePictureNum:I

    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savePicture, statusEnum:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;->posePictureNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AntiCheatingPicture"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager$1;-><init>(Lcn/ledongli/ldl/pose/aielite/manager/AntiCheatingPictureManager;JZLandroid/graphics/Bitmap;)V

    invoke-static {v6}, Lcn/ledongli/ldl/pose/aimotion/common/utils/AIThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

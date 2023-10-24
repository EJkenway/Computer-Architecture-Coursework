.class public Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$Holder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final PLATFORM_SEPERATOR:Ljava/lang/String; = " / "


# instance fields
.field private mFrameIndex:I

.field private mTigerFrame:Ljava/lang/StringBuilder;

.field private pbFrameModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mFrameIndex:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->pbFrameModelList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mTigerFrame:Ljava/lang/StringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->pbFrameModelList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mTigerFrame:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->getPlatform()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23205"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$Holder;->access$100()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;

    move-result-object v0

    return-object v0
.end method

.method private getPlatform()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23208"

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

    const-string v1, "Android"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/utils/AppInfoUtils;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toDetectResult(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;)Lcom/alisports/pose/controller/DetectResult;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "23218"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/pose/controller/DetectResult;

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alisports/pose/controller/DetectResult;

    invoke-direct {v1}, Lcom/alisports/pose/controller/DetectResult;-><init>()V

    if-eqz v0, :cond_6

    .line 2
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    invoke-static {v2}, Lcn/ledongli/ldl/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    iget-object v2, v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Lcom/alisports/pose/controller/ResultBody;

    .line 4
    iget-object v0, v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;

    .line 7
    new-instance v7, Lcom/alisports/pose/controller/ResultBody;

    invoke-direct {v7}, Lcom/alisports/pose/controller/ResultBody;-><init>()V

    .line 8
    iget-object v8, v6, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;->mJointModels:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/alisports/pose/controller/ResultJoint;

    .line 9
    iget-object v6, v6, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;->mJointModels:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [F

    const/4 v10, 0x0

    .line 11
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_4

    .line 12
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;

    .line 13
    new-instance v12, Lcom/alisports/pose/controller/ResultJoint;

    invoke-direct {v12}, Lcom/alisports/pose/controller/ResultJoint;-><init>()V

    .line 14
    iget v13, v11, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    int-to-float v14, v13

    iput v14, v12, Lcom/alisports/pose/controller/ResultJoint;->x:F

    .line 15
    iget v11, v11, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    rsub-int v14, v11, 0x500

    int-to-float v14, v14

    iput v14, v12, Lcom/alisports/pose/controller/ResultJoint;->y:F

    .line 16
    aput-object v12, v8, v10

    int-to-double v12, v13

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v16, v12, v14

    if-lez v16, :cond_3

    int-to-double v11, v11

    cmpg-double v13, v11, v14

    if-gtz v13, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17
    aput v11, v9, v10

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v11, 0x0

    .line 18
    aput v11, v9, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iput-object v8, v7, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    .line 20
    iput-object v9, v7, Lcom/alisports/pose/controller/ResultBody;->keyScores:[F

    .line 21
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_5
    iput v2, v1, Lcom/alisports/pose/controller/DetectResult;->bodyCount:I

    .line 23
    iput-object v3, v1, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    :cond_6
    :goto_4
    return-object v1
.end method


# virtual methods
.method public addOneFrame(ZLcom/alisports/pose/controller/DetectResult;)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23204"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    if-eqz v0, :cond_9

    array-length v1, v0

    if-gtz v1, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    array-length v0, v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 4
    iget-object v6, p2, Lcom/alisports/pose/controller/DetectResult;->bodys:[Lcom/alisports/pose/controller/ResultBody;

    aget-object v6, v6, v2

    if-eqz v6, :cond_5

    .line 5
    iget-object v7, v6, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    if-nez v7, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    new-instance v7, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;

    invoke-direct {v7}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;-><init>()V

    .line 7
    iput v2, v7, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;->mBodyID:I

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 9
    :goto_1
    iget-object v10, v6, Lcom/alisports/pose/controller/ResultBody;->resultJoints:[Lcom/alisports/pose/controller/ResultJoint;

    array-length v11, v10

    if-ge v9, v11, :cond_4

    .line 10
    aget-object v10, v10, v9

    if-nez v10, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v11, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;

    invoke-direct {v11}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;-><init>()V

    .line 12
    iget v12, v10, Lcom/alisports/pose/controller/ResultJoint;->x:F

    float-to-int v12, v12

    iput v12, v11, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    .line 13
    iget v10, v10, Lcom/alisports/pose/controller/ResultJoint;->y:F

    float-to-int v10, v10

    rsub-int v10, v10, 0x500

    iput v10, v11, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    .line 14
    iput v9, v11, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    .line 15
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 16
    :cond_4
    iput-object v8, v7, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;->mJointModels:Ljava/util/List;

    .line 17
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-lt v0, v3, :cond_7

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pbBodyModels="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SkeletonSaverHandler"

    invoke-static {v0, p2}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    new-instance p2, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;

    invoke-direct {p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;-><init>()V

    .line 20
    iget v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mFrameIndex:I

    iput v0, p2, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mIndex:I

    .line 21
    iput-object v1, p2, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    .line 22
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->pbFrameModelList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    .line 23
    iget-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mTigerFrame:Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mFrameIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_8
    iget p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mFrameIndex:I

    add-int/2addr p1, v5

    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mFrameIndex:I

    :cond_9
    :goto_4
    return-void
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23211"

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
    iput v3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mFrameIndex:I

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->pbFrameModelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mTigerFrame:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->mTigerFrame:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public saveData(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23213"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;

    invoke-direct {v0, p0, p1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler$1;-><init>(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/SkeletonSaverHandler;J)V

    invoke-static {v0}, Lcn/ledongli/common/thread/ThreadPool;->f(Ljava/lang/Runnable;)V

    return-void
.end method

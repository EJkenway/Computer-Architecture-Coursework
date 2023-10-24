.class public Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseSkeletonStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "PoseSkeletonStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearPoseSkeletons()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseSkeletonStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24381"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;->getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;->deletePBSkeletonModels()V

    return-void
.end method

.method public static deletePoseSkeleton(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseSkeletonStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24382"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;->getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;->deletePBSkeletonModel(D)V

    return-void
.end method

.method public static getPoseSkeletons(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseSkeletonStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24385"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getPoseSkeletons "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PoseSkeletonStorage"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;->getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;

    move-result-object v0

    int-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;->getPBSkeletonModel(D)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;

    move-result-object p0

    return-object p0
.end method

.method public static getPoseSkeletons()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseSkeletonStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24384"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;->getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;->getPBSkeletonModels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static savePoseSkeleton(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseSkeletonStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24387"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "savePoseSkeleton "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PoseSkeletonStorage"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;->getInstance()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/leveldb/PoseDBManager;->putPBSkeletonModel(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;)V

    return-void
.end method

.method public static uploadPoseSkeleton(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseSkeletonStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24388"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseSkeletonStorage;->savePoseSkeleton(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;)V

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/PoseOssUploadManager;->uploadPBSkeleton(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;)V

    return-void
.end method

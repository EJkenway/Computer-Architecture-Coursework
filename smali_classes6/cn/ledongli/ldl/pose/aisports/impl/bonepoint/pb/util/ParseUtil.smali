.class public Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/ParseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parsePbFile(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/ParseUtil;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24307"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcn/ledongli/ldl/pose/common/utils/PoseFileUtils;->getContentFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/ZlibUtils;->decompress([B)[B

    move-result-object p0

    .line 3
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;-><init>([B)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pbSkeletonModel="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ParseUtil"

    invoke-static {v1, p0}, Lcn/ledongli/ldl/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

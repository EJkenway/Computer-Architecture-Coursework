.class public Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;
.implements Ljava/lang/Comparable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mFps:I

.field public mFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;",
            ">;"
        }
    .end annotation
.end field

.field public mPlatform:Ljava/lang/String;

.field public mStartTime:D

.field public mTigerFrame:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFps:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mStartTime:D

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mPlatform:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mTigerFrame:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFrames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFps:I

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mStartTime:D

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mPlatform:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mTigerFrame:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFrames:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFps:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mStartTime:D

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mPlatform:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mTigerFrame:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFrames:Ljava/util/List;

    .line 19
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->initWithData([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23358"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain;->newBuilder()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mStartTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;->setStartTime(D)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFps:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;->setFps(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;->setPlatform(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mTigerFrame:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;->setTrigger(Ljava/lang/String;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFrames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;

    .line 7
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->toPB()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;->addFrames(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain$Builder;->build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23363"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public initWithData([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23367"

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

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/serial/IPbSerialize;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain;->parseFrom([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain;->getStartTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mStartTime:D

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain;->getFps()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFps:I

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mPlatform:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain;->getFramesList()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFrames:Ljava/util/List;

    new-instance v3, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;

    invoke-direct {v3, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;-><init>(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAITrain;->getTrigger()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mTigerFrame:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object p0
.end method

.method public key()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23379"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mStartTime:D

    invoke-static {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/util/BytesUtil;->bytes(D)[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23381"

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

    const-string v1, " PBSkeletonModel mFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFps:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mStartTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mStartTime:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " mPlatform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mTigerFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mTigerFrame:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mFrames: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFrames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23384"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mPlatform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mTigerFrame:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mStartTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBSkeletonModel;->mFrames:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method

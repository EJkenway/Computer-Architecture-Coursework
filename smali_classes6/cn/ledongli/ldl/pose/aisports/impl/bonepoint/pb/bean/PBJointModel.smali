.class public Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mType:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    .line 13
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    .line 14
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    .line 15
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    .line 16
    iput p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    .line 17
    iput p3, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    .line 20
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    .line 21
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getX()I

    move-result v1

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getY()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;-><init>(III)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    .line 10
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->initWithData([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;

    return-void
.end method


# virtual methods
.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23315"

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
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->newBuilder()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->setType(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->setX(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->setY(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23319"

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

.method public initWithData([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23322"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->parseFrom([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getType()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getX()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->getY()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public toPB()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23333"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;->newBuilder()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->setType(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    .line 3
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->setX(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->setY(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint$Builder;->build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBJoint;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23336"

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

    const-string v1, " PBJoint type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23340"

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
    iget p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->mType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

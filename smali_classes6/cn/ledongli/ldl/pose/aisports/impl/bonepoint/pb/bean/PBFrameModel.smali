.class public Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;
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
.field public mBodyModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;",
            ">;"
        }
    .end annotation
.end field

.field public mIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mIndex:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mIndex:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    .line 12
    iput p1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mIndex:I

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    new-instance v1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;

    invoke-direct {v1, p2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;-><init>(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;->getBodysList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mIndex:I

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->initWithData([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23270"

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

.method public initWithData([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23272"

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

    check-cast p1, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;->parseFrom([B)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;->getIndex()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mIndex:I

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;->getBodysList()Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    .line 6
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    new-instance v2, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;

    invoke-direct {v2, v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;-><init>(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    return-object p0
.end method

.method public toPB()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23286"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;->newBuilder()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;

    .line 3
    invoke-virtual {v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBBodyModel;->toPB()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame$Builder;->addBodys(Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBAIBody;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame$Builder;

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mIndex:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame$Builder;->setIndex(I)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame$Builder;

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame$Builder;->build()Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/proto/PBSkeleton$PBFrame;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23291"

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

    const-string v1, " PBFrame index : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bodies : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mBodyModels:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23295"

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
    iget p2, p0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

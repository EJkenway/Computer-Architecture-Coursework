.class public final Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23260"

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

    .line 2
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel$1;->createFromParcel(Landroid/os/Parcel;)Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "23264"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;

    return-object p1

    .line 2
    :cond_0
    new-array p1, p1, [Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBFrameModel$1;->newArray(I)[Lcn/ledongli/ldl/pose/aisports/impl/bonepoint/pb/bean/PBJointModel;

    move-result-object p1

    return-object p1
.end method

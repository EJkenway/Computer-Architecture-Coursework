.class public Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;
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
            "Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAspectRatioX:F

.field private mAspectRatioY:F

.field private mDestination:Landroid/net/Uri;

.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mDestination:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mDestination:Landroid/net/Uri;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mAspectRatioX:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mAspectRatioY:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mMaxWidth:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mMaxHeight:I

    return-void
.end method

.method public static with(Landroid/net/Uri;)Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10681"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;-><init>(Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method public aspectRatio(FF)Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10626"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mAspectRatioX:F

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mAspectRatioY:F

    return-object p0
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10637"

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

.method public getAspectRatioX()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10642"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mAspectRatioX:F

    return v0
.end method

.method public getAspectRatioY()F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10647"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mAspectRatioY:F

    return v0
.end method

.method public getDestination()Landroid/net/Uri;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10654"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mDestination:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10662"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mMaxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10666"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mMaxWidth:I

    return v0
.end method

.method public useSourceImageAspectRatio()Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10678"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mAspectRatioX:F

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mAspectRatioY:F

    return-object p0
.end method

.method public withMaxResultSize(II)Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10688"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mMaxWidth:I

    .line 2
    iput p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mMaxHeight:I

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10698"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mDestination:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mAspectRatioX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mAspectRatioY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mMaxWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;->mMaxHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

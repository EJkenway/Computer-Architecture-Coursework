.class public Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/photo/utils/CameraPickerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOutputFile:Ljava/io/File;

.field private mSourceFilePath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->mOutputFile:Ljava/io/File;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->mSourceFilePath:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->mOutputFile:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic access$002(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->mOutputFile:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic access$100(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->mSourceFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->mSourceFilePath:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12526"

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12533"

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
    iget-object p2, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->mOutputFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/photo/utils/CameraPickerHelper$SavedState;->mSourceFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

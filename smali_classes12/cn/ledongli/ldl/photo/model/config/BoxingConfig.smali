.class public Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;,
        Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/photo/model/config/BoxingConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SELECTED_COUNT:I = 0x9


# instance fields
.field private mAlbumPlaceHolderRes:I

.field private mCameraRes:I

.field private mCropOption:Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

.field public mMaxCount:I

.field private mMediaCheckedRes:I

.field private mMediaPlaceHolderRes:I

.field private mMediaUnCheckedRes:I

.field private mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

.field private mNeedCamera:Z

.field private mNeedGif:Z

.field private mNeedPaging:Z

.field private mVideoDurationRes:I

.field private mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->SINGLE_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    .line 3
    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;->PREVIEW:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedPaging:Z

    const/16 v0, 0x9

    .line 5
    iput v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMaxCount:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->SINGLE_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    .line 14
    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;->PREVIEW:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedPaging:Z

    const/16 v1, 0x9

    .line 16
    iput v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMaxCount:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->values()[Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    move-result-object v4

    aget-object v1, v4, v1

    :goto_0
    iput-object v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;->values()[Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    move-result-object v2

    aget-object v2, v2, v1

    :goto_1
    iput-object v2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    .line 21
    const-class v1, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    iput-object v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mCropOption:Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaPlaceHolderRes:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaCheckedRes:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaUnCheckedRes:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mAlbumPlaceHolderRes:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mVideoDurationRes:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mCameraRes:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedCamera:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedGif:Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedPaging:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMaxCount:I

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->SINGLE_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    .line 8
    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;->PREVIEW:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedPaging:Z

    const/16 v0, 0x9

    .line 10
    iput v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMaxCount:I

    .line 11
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10379"

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

.method public getAlbumPlaceHolderRes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10382"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mAlbumPlaceHolderRes:I

    return v0
.end method

.method public getCameraRes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10386"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mCameraRes:I

    return v0
.end method

.method public getCropOption()Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10389"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mCropOption:Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    return-object v0
.end method

.method public getMaxCount()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10394"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMaxCount:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x9

    return v0
.end method

.method public getMediaCheckedRes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10399"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaCheckedRes:I

    return v0
.end method

.method public getMediaPlaceHolderRes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10404"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaPlaceHolderRes:I

    return v0
.end method

.method public getMediaUnCheckedRes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10410"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaUnCheckedRes:I

    return v0
.end method

.method public getMode()Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10415"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    return-object v0
.end method

.method public getVideoDurationRes()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10418"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mVideoDurationRes:I

    return v0
.end method

.method public getViewMode()Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10424"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    return-object v0
.end method

.method public isMultiImageMode()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10432"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->MULTI_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isNeedCamera()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10442"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedCamera:Z

    return v0
.end method

.method public isNeedEdit()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10447"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;->PREVIEW:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isNeedGif()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10454"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedGif:Z

    return v0
.end method

.method public isNeedLoading()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10458"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;->EDIT:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isNeedPaging()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10463"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedPaging:Z

    return v0
.end method

.method public isSingleImageMode()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10470"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->SINGLE_IMG:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isVideoMode()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10479"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    sget-object v1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;->VIDEO:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public needCamera(I)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10488"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mCameraRes:I

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedCamera:Z

    return-object p0
.end method

.method public needGif()Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10498"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object v0

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedGif:Z

    return-object p0
.end method

.method public needPaging(Z)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10503"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedPaging:Z

    return-object p0
.end method

.method public setmMaxCount(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10513"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMaxCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10522"

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

    const-string v1, "BoxingConfig{mMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAlbumPlaceHolderRes(I)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10528"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mAlbumPlaceHolderRes:I

    return-object p0
.end method

.method public withCropOption(Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10533"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mCropOption:Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    return-object p0
.end method

.method public withMaxCount(I)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10538"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p1

    :cond_0
    if-ge p1, v3, :cond_1

    return-object p0

    .line 1
    :cond_1
    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMaxCount:I

    return-object p0
.end method

.method public withMediaCheckedRes(I)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10548"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaCheckedRes:I

    return-object p0
.end method

.method public withMediaPlaceHolderRes(I)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10556"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaPlaceHolderRes:I

    return-object p0
.end method

.method public withMediaUncheckedRes(I)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10564"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaUnCheckedRes:I

    return-object p0
.end method

.method public withVideoDurationRes(I)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10572"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mVideoDurationRes:I

    return-object p0
.end method

.method public withViewer(Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;)Lcn/ledongli/ldl/photo/model/config/BoxingConfig;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10585"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10589"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$Mode;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mViewMode:Lcn/ledongli/ldl/photo/model/config/BoxingConfig$ViewMode;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mCropOption:Lcn/ledongli/ldl/photo/model/config/BoxingCropOption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaPlaceHolderRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaCheckedRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMediaUnCheckedRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mAlbumPlaceHolderRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mVideoDurationRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mCameraRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedCamera:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 11
    iget-boolean p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedGif:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-boolean p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mNeedPaging:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 13
    iget p2, p0, Lcn/ledongli/ldl/photo/model/config/BoxingConfig;->mMaxCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

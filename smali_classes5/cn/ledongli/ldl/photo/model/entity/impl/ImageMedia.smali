.class public Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;
.super Lcn/ledongli/ldl/photo/model/entity/BaseMedia;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;,
        Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_GIF_SIZE:J = 0x100000L

.field private static final MAX_IMAGE_SIZE:J = 0x100000L


# instance fields
.field private mCompressPath:Ljava/lang/String;

.field private mHeight:I

.field private mImageType:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

.field private mIsSelected:Z

.field private mMimeType:Ljava/lang/String;

.field private mThumbnailPath:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$2;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$2;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;-><init>(Landroid/os/Parcel;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mIsSelected:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mHeight:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mWidth:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->values()[Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_1
    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mImageType:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)V
    .locals 2

    .line 7
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->a(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->b(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->c(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->d(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->e(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mHeight:I

    .line 11
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->f(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mIsSelected:Z

    .line 12
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->g(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mWidth:I

    .line 13
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->h(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mMimeType:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;->h(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->getImageTypeByMime(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mImageType:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mIsSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getImageTypeByMime(Ljava/lang/String;)Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11047"

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

    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "image/gif"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->GIF:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-object p1

    :cond_1
    const-string v0, "image/png"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->PNG:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->JPG:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->PNG:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-object p1
.end method


# virtual methods
.method public compress(Lcn/ledongli/ldl/photo/utils/ImageCompressor;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10993"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-wide/32 v0, 0x100000

    .line 1
    invoke-static {p1, p0, v0, v1}, Lcn/ledongli/ldl/photo/utils/CompressTask;->b(Lcn/ledongli/ldl/photo/utils/ImageCompressor;Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;J)Z

    move-result p1

    return p1
.end method

.method public compress(Lcn/ledongli/ldl/photo/utils/ImageCompressor;J)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11000"

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

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-static {p1, p0, p2, p3}, Lcn/ledongli/ldl/photo/utils/CompressTask;->b(Lcn/ledongli/ldl/photo/utils/ImageCompressor;Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;J)Z

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11011"

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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11017"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    return v4

    .line 1
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_3

    return v4

    .line 2
    :cond_3
    check-cast p1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    iget-object p1, p1, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public getCompressPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11025"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11031"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mHeight:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11037"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11041"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mImageType:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11056"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->getImageType()Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->GIF:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    if-ne v0, v1, :cond_1

    const-string v0, "image/gif"

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->getImageType()Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->JPG:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    const-string v2, "image/jpeg"

    if-ne v0, v1, :cond_2

    :cond_2
    return-object v2
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11062"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingFileHelper;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingFileHelper;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcn/ledongli/ldl/photo/model/entity/BaseMedia$TYPE;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11074"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia$TYPE;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia$TYPE;->IMAGE:Lcn/ledongli/ldl/photo/model/entity/BaseMedia$TYPE;

    return-object v0
.end method

.method public getWidth()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11079"

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
    iget v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mWidth:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11082"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mPath:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    return v0
.end method

.method public isGif()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11091"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->getImageType()Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;->GIF:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    if-ne v0, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isGifOverSize()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11098"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->isGif()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getSize()J

    move-result-wide v0

    const-wide/32 v5, 0x100000

    cmp-long v2, v0, v5

    if-lez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isSelected()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11103"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mIsSelected:Z

    return v0
.end method

.method public removeExif()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11111"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/photo/utils/BoxingExifHelper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public saveMediaStore(Landroid/content/ContentResolver;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11115"

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

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->c()Lcn/ledongli/ldl/photo/utils/BoxingExecutor;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$1;-><init>(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/photo/utils/BoxingExecutor;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setCompressPath(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11121"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11128"

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
    iput p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mHeight:I

    return-void
.end method

.method public setImageType(Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11134"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mImageType:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    return-void
.end method

.method public setSelected(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11142"

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

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mIsSelected:Z

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11147"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11151"

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
    iput p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mWidth:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11157"

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

    const-string v1, "ImageMedia{, mThumbnailPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCompressPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSize=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11162"

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
    invoke-super {p0, p1, p2}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mIsSelected:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mThumbnailPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mCompressPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mImageType:Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia$IMAGE_TYPE;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/ImageMedia;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.class public Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;
.super Lcn/ledongli/ldl/photo/model/entity/BaseMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;",
            ">;"
        }
    .end annotation
.end field

.field private static final MB:J = 0x100000L


# instance fields
.field private mDateTaken:Ljava/lang/String;

.field private mDuration:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mTitle:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mDateTaken:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mMimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->a(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->b(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->c(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mTitle:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->d(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->e(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->mSize:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->f(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mDateTaken:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;->g(Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mMimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11244"

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

.method public formatTimeWithMin(J)Ljava/lang/String;
    .locals 16

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11247"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "%02d:%02d"

    cmp-long v7, p1, v0

    if-gtz v7, :cond_1

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v6, v1, v5

    aput-object v6, v1, v3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v6, 0x3e8

    .line 4
    div-long v6, p1, v6

    const-wide/16 v8, 0x3c

    .line 5
    rem-long v10, v6, v8

    .line 6
    div-long v12, v6, v8

    rem-long/2addr v12, v8

    const-wide/16 v14, 0xe10

    .line 7
    div-long/2addr v6, v14

    cmp-long v14, v6, v0

    if-lez v14, :cond_2

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    mul-long v6, v6, v8

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v5

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    .line 10
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDateTaken()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11259"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mDateTaken:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11261"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->formatTimeWithMin(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "0:00"

    return-object v0
.end method

.method public getDurationByLong()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11266"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11268"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getSizeByUnit()Ljava/lang/String;
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11273"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/ledongli/ldl/photo/model/entity/BaseMedia;->getSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/16 v5, 0x0

    cmpl-double v2, v0, v5

    if-nez v2, :cond_1

    const-string v0, "0K"

    return-object v0

    :cond_1
    const-string v2, "%.1f"

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    cmpl-double v7, v0, v5

    if-ltz v7, :cond_2

    div-double/2addr v0, v5

    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v6, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "M"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v5

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v6, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "K"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11277"

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
    iget-object v0, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcn/ledongli/ldl/photo/model/entity/BaseMedia$TYPE;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11285"

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
    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/BaseMedia$TYPE;->VIDEO:Lcn/ledongli/ldl/photo/model/entity/BaseMedia$TYPE;

    return-object v0
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11292"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11299"

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
    iput-object p1, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "11305"

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
    iget-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mDuration:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mDateTaken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/photo/model/entity/impl/VideoMedia;->mMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

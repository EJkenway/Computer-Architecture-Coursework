.class public Lcn/ledongli/ldl/platform/WalkDailyStats;
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
            "Lcn/ledongli/ldl/platform/WalkDailyStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private calories:D

.field private day:Lcn/ledongli/ldl/utils/Date;

.field private distance:D

.field private duration:D

.field private steps:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/platform/WalkDailyStats$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/platform/WalkDailyStats$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->steps:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->steps:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->steps:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->distance:D

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->duration:D

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Date;->dateWithMilliSeconds(J)Lcn/ledongli/ldl/utils/Date;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->day:Lcn/ledongli/ldl/utils/Date;

    return-void
.end method

.method public static swapEndian(J)J
    .locals 24

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15862"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0xff

    and-long v0, p0, v0

    shr-long/2addr v0, v3

    const-wide/32 v4, 0xff00

    and-long v4, p0, v4

    const/16 v2, 0x8

    shr-long/2addr v4, v2

    const-wide/32 v6, 0xff0000

    and-long v6, p0, v6

    const/16 v8, 0x10

    shr-long/2addr v6, v8

    const-wide v9, 0xff000000L

    and-long v9, p0, v9

    const/16 v11, 0x18

    shr-long/2addr v9, v11

    const-wide v12, 0xff00000000L

    and-long v12, p0, v12

    const/16 v14, 0x20

    shr-long/2addr v12, v14

    const-wide v15, 0xff0000000000L

    and-long v15, p0, v15

    const/16 v17, 0x28

    shr-long v15, v15, v17

    const-wide/high16 v18, 0xff000000000000L

    and-long v18, p0, v18

    const/16 v20, 0x30

    shr-long v18, v18, v20

    const-wide/high16 v21, -0x100000000000000L

    and-long v21, p0, v21

    const/16 v23, 0x38

    shr-long v21, v21, v23

    shl-long v0, v0, v23

    shl-long v4, v4, v20

    or-long/2addr v0, v4

    shl-long v4, v6, v17

    or-long/2addr v0, v4

    shl-long v4, v9, v14

    or-long/2addr v0, v4

    shl-long v4, v12, v11

    or-long/2addr v0, v4

    shl-long v4, v15, v8

    or-long/2addr v0, v4

    shl-long v4, v18, v2

    or-long/2addr v0, v4

    shl-long v2, v21, v3

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public activeTimeDescription(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15771"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    const-string p1, " \u522b\u5750\u592a\u4e45\uff0c\u8d77\u6765\u62c9\u4f38\u4e00\u4e0b\u5427!"

    return-object p1

    :cond_1
    const-string p1, " \u4f0f\u6848\u5de5\u4f5c\u65f6\uff0c\u6700\u597d\u6bcf\u5c0f\u65f6\u90fd\u80fd\u8d77\u6765\u8fd0\u52a8\u51e0\u5206\u949f"

    return-object p1

    :cond_2
    const-string p1, " \u8fd0\u52a8\u5c31\u80fd\u8ba9\u6d3b\u8dc3\u65f6\u95f4\u589e\u957f\u54e6"

    return-object p1

    :cond_3
    const-string p1, " \u6bcf\u5929\u6d3b\u8dc3\u65f6\u95f4\u6700\u597d\u572860\u5206\u949f\u4ee5\u4e0a"

    return-object p1
.end method

.method public caloriesDescription(I)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15776"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "0.0"

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v5, "0"

    if-eqz p1, :cond_8

    const-string v6, " \u2248 "

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    .line 1
    iget-wide v3, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    const-wide/high16 v7, 0x4046000000000000L    # 44.0

    div-double/2addr v3, v7

    .line 2
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    cmpg-double v7, v3, v1

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v5

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u676f\u5564\u9152"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-wide v3, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    const-wide v7, 0x4051400000000000L    # 69.0

    div-double/2addr v3, v7

    .line 6
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    cmpg-double v7, v3, v1

    if-gez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v5

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u652f\u7f8a\u8089\u4e32"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    iget-wide v3, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    const-wide v7, 0x407c200000000000L    # 450.0

    div-double/2addr v3, v7

    .line 10
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    cmpg-double v7, v3, v1

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v5

    .line 11
    :goto_2
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u65a4\u9ebb\u8fa3\u5c0f\u9f99\u867e"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    iget-wide v3, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    const-wide v7, 0x405a400000000000L    # 105.0

    div-double/2addr v3, v7

    .line 14
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    cmpg-double v7, v3, v1

    if-gez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v5

    .line 15
    :goto_3
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a\u751c\u7b52\u51b0\u6dc7\u6dcb"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_8
    iget-wide v3, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    const-wide/high16 v6, 0x405d000000000000L    # 116.0

    div-double/2addr v3, v6

    .line 18
    new-instance p1, Ljava/text/DecimalFormat;

    invoke-direct {p1}, Ljava/text/DecimalFormat;-><init>()V

    cmpg-double v6, v3, v1

    if-gez v6, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v5

    .line 19
    :goto_4
    invoke-virtual {p1, v0}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u6d88\u8017\u4e86 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u7897\u7c73\u996d\u7684\u70ed\u91cf"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15784"

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

.method public getCalories()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15788"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    return-wide v0
.end method

.method public getDay()Lcn/ledongli/ldl/utils/Date;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15791"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/utils/Date;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->day:Lcn/ledongli/ldl/utils/Date;

    return-object v0
.end method

.method public getDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15794"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->distance:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15798"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->duration:D

    return-wide v0
.end method

.method public getGoalCalories()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15800"

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

.method public getSteps()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15804"

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
    iget v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->steps:I

    return v0
.end method

.method public getStepsDistance(D)D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15806"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide v0, 0x3fdae147ae147ae1L    # 0.42

    mul-double p1, p1, v0

    .line 1
    iget v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->steps:I

    int-to-double v0, v0

    mul-double p1, p1, v0

    return-wide p1
.end method

.method public getTotalDistance()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15810"

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
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const-string v1, "0.0"

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->distance:D

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isStepCountValid()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15814"

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
    iget v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->steps:I

    if-ltz v0, :cond_2

    const v1, 0x30d40

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v4

    :cond_2
    :goto_0
    return v3
.end method

.method public key()J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15817"

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
    iget-object v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->day:Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {v0}, Lcn/ledongli/ldl/utils/Date;->seconds()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/platform/WalkDailyStats;->swapEndian(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setCalories(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15821"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    return-void
.end method

.method public setDay(Lcn/ledongli/ldl/utils/Date;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15826"

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
    iput-object p1, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->day:Lcn/ledongli/ldl/utils/Date;

    return-void
.end method

.method public setDistance(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15832"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->distance:D

    return-void
.end method

.method public setDuration(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15840"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->duration:D

    return-void
.end method

.method public setSteps(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15847"

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
    iput p1, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->steps:I

    return-void
.end method

.method public stepsDescription(I)Ljava/lang/String;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15854"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    const-string v1, "0.0"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-string v2, "0"

    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    const-string v4, " \u2248 "

    if-eq p1, v3, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    .line 2
    iget-wide v7, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->distance:D

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    div-double/2addr v7, v9

    cmpg-double p1, v7, v5

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u8282\u706b\u8f66\u8f66\u53a2\u8fde\u8d77\u6765\u7684\u957f\u5ea6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-wide v7, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->distance:D

    const-wide v9, 0x407c200000000000L    # 450.0

    div-double/2addr v7, v9

    cmpg-double p1, v7, v5

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  \u4e2a\u5e1d\u56fd\u5927\u53a6\u645e\u8d77\u6765\u7684\u9ad8\u5ea6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    iget-wide v7, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->distance:D

    const-wide v9, 0x409a900000000000L    # 1700.0

    div-double/2addr v7, v9

    cmpg-double p1, v7, v5

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 9
    :goto_2
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5ea7\u6b66\u6c49\u957f\u6c5f\u5927\u6865\u7684\u957f\u5ea6"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    iget-wide v3, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->distance:D

    const-wide v7, 0x40ab580000000000L    # 3500.0

    div-double/2addr v3, v7

    cmpg-double p1, v3, v5

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u2248 \u7ed5\u6545\u5bab "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u5708"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/platform/WalkDailyStats;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15867"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->calories:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget p2, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->steps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 4
    iget-wide v0, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->duration:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/platform/WalkDailyStats;->day:Lcn/ledongli/ldl/utils/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

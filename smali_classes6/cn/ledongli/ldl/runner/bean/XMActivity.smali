.class public Lcn/ledongli/ldl/runner/bean/XMActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcn/ledongli/ldl/runner/bean/IPbSerialize;
.implements Ljava/lang/Comparable;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/ledongli/ldl/runner/bean/XMActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final DISTANT_FUTURE:D = 6.40922112E10


# instance fields
.field public abNormalMileSpeed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public abNormalSecondSpeed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public abNormalTotalSpeedCount:I

.field public cadenceSlices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;",
            ">;"
        }
    .end annotation
.end field

.field public calorie:D

.field public cityName:Ljava/lang/String;

.field public coefficient:D

.field public courseRunGeoFenceId:Ljava/lang/String;

.field public courseRunInvalidCode:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;",
            ">;"
        }
    .end annotation
.end field

.field public courseRunTaskId:Ljava/lang/String;

.field public curLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

.field public dataAuthenticity:I

.field public dataType:I

.field public distance:D

.field public duration:D

.field public endTime:D

.field public eventId:Ljava/lang/String;

.field public fakeProbability:D

.field public isOnline:I

.field public isRemoved:Z

.field public isRetryUpload:Z

.field public isValid:Z

.field public lastActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

.field public mXMHeartRates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMHeartRate;",
            ">;"
        }
    .end annotation
.end field

.field public mXMStepSliceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XmStepSlice;",
            ">;"
        }
    .end annotation
.end field

.field public mXmActivitySlice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XmActivitySlice;",
            ">;"
        }
    .end annotation
.end field

.field public mileStones:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMMileStone;",
            ">;"
        }
    .end annotation
.end field

.field public platform:Ljava/lang/String;

.field public runMode:I

.field public runnerCheckSlice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMCheckSlice;",
            ">;"
        }
    .end annotation
.end field

.field public runningDuration:D

.field public speedCheck:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMMileStone;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:D

.field public step:I

.field public stepDistance:D

.field public subActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMSubActivity;",
            ">;"
        }
    .end annotation
.end field

.field public targetPace:I

.field public type:I

.field public velocity:D

.field public weatherCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/ledongli/ldl/runner/bean/XMActivity$1;

    invoke-direct {v0}, Lcn/ledongli/ldl/runner/bean/XMActivity$1;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x422dd86310000000L    # 6.40922112E10

    .line 2
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isValid:Z

    .line 7
    iput v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runMode:I

    const-string v2, ""

    .line 8
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMStepSliceList:Ljava/util/ArrayList;

    .line 12
    iput v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalSecondSpeed:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalMileSpeed:Ljava/util/ArrayList;

    .line 15
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalTotalSpeedCount:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 16
    iput-wide v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    const-string v1, "android"

    .line 17
    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataType:I

    .line 19
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isOnline:I

    .line 20
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    .line 22
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->lastActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    .line 28
    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->curLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 29
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x422dd86310000000L    # 6.40922112E10

    .line 61
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isValid:Z

    .line 66
    iput v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runMode:I

    const-string v2, ""

    .line 67
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    .line 70
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMStepSliceList:Ljava/util/ArrayList;

    .line 71
    iput v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalSecondSpeed:Ljava/util/ArrayList;

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalMileSpeed:Ljava/util/ArrayList;

    .line 74
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalTotalSpeedCount:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 75
    iput-wide v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    const-string v3, "android"

    .line 76
    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    .line 77
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataType:I

    .line 78
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isOnline:I

    .line 79
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    .line 80
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->lastActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    .line 87
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->curLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 88
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    .line 92
    sget-object v2, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    .line 100
    sget-object v2, Lcn/ledongli/ldl/runner/bean/XMMileStone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isValid:Z

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runningDuration:D

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runMode:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->targetPace:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    .line 106
    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    .line 107
    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmStepSlice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMStepSliceList:Ljava/util/ArrayList;

    .line 108
    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMHeartRate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->coefficient:D

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataType:I

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isOnline:I

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    .line 118
    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    .line 120
    sget-object v0, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    .line 121
    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->stepDistance:D

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x422dd86310000000L    # 6.40922112E10

    .line 31
    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isValid:Z

    .line 36
    iput v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runMode:I

    const-string v2, ""

    .line 37
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    .line 38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMStepSliceList:Ljava/util/ArrayList;

    .line 41
    iput v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalSecondSpeed:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalMileSpeed:Ljava/util/ArrayList;

    .line 44
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->abNormalTotalSpeedCount:I

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 45
    iput-wide v3, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    const-string v1, "android"

    .line 46
    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    .line 47
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataType:I

    .line 48
    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isOnline:I

    .line 49
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    .line 51
    iput-object v2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->lastActivitySlice:Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    .line 57
    iput-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->curLocation:Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 58
    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRetryUpload:Z

    .line 59
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMActivity;

    return-void
.end method


# virtual methods
.method public addIndoorUnit(Lcn/ledongli/ldl/runner/bean/XmActivitySlice;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6449"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addXmStepSlice(Lcn/ledongli/ldl/runner/bean/XmStepSlice;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6459"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMStepSliceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6468"

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    .line 3
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    return v4

    .line 4
    :cond_1
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return v3

    :cond_2
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " object is not XMActivity "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6478"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->newBuilder()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setStartTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 3
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setEndTime(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 4
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-static {v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->valueOf(I)Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setType(Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 5
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 6
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setVelocity(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setStep(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 8
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setCalorie(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 9
    iget-boolean v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved:Z

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setIsRemoved(Z)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 10
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 11
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->coefficient:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setCoefficient(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 12
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setFacticity(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 13
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setFakeProbability(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 14
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setPlatform(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 15
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataType:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setDataType(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 16
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isOnline:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setIsOnline(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setEventId(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setCourseRunGeoFenceId(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setCourseRunTaskId(Ljava/lang/String;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 20
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->stepDistance:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setStepDistance(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 21
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, Lcn/ledongli/ldl/runner/helper/WeatherFetcherHelper;->fetchLocalWeather()Lcn/ledongli/ldl/runner/bean/WeatherModel;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/WeatherModel;->getCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setWeatherCode(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 24
    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/WeatherModel;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setCityName(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setWeatherCode(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 26
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setCityName(Lcom/google/protobuf/ByteString;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 27
    :goto_0
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    .line 29
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->toPBMileStone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->addMilestones(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    .line 32
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMMileStone;->toPBMileStone()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->addSpeedCheck(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    goto :goto_2

    .line 33
    :cond_3
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    .line 35
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;->toCadenceSlice()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->addCadenceSlice(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    goto :goto_3

    .line 36
    :cond_4
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;

    .line 38
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;->toPBCheckSlice()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->addRunnerCheckSlice(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    goto :goto_4

    .line 39
    :cond_5
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    .line 41
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;->toPBInvalidCode()Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->addCourseRunInvalidCode(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    goto :goto_5

    .line 42
    :cond_6
    iget-boolean v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isValid:Z

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setIsValid(Z)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 43
    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runningDuration:D

    invoke-virtual {v0, v1, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setRunningDuration(D)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 44
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runMode:I

    invoke-static {v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->valueOf(I)Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setMode(Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 45
    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->targetPace:I

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->setTarget(I)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    .line 46
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    .line 48
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;->toPBSubActivity()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->addSubActivity(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    goto :goto_6

    .line 49
    :cond_7
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMStepSliceList:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XmStepSlice;

    .line 51
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmStepSlice;->toPBStepSlice()Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->addStepSlice(Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    goto :goto_7

    .line 52
    :cond_8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    .line 53
    invoke-virtual {v2}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;->toPBSlice()Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->addActivitySlices(Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    goto :goto_8

    .line 54
    :cond_9
    :goto_9
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 55
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/bean/XMHeartRate;

    invoke-virtual {v1}, Lcn/ledongli/ldl/runner/bean/XMHeartRate;->toPBHeartRate()Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->addHeartRates(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 56
    :cond_a
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity$Builder;->build()Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6492"

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
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6505"

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

    .line 1
    :cond_0
    instance-of v0, p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public getCalorie()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6517"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    return-wide v0
.end method

.method public getCoefficient()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6524"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->coefficient:D

    return-wide v0
.end method

.method public getDataAuthenticity()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6533"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    return v0
.end method

.method public getDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6538"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6552"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    return-wide v0
.end method

.method public getEndTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6558"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    return-wide v0
.end method

.method public getFakeProbability()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6566"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    return-wide v0
.end method

.method public getFirstLocation()Landroid/location/Location;
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6576"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    iget-wide v4, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    invoke-static {v0, v1, v4, v5}, Lcn/ledongli/ldl/runner/datebase/provider/ProviderDao;->getLocationsBetween(DD)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/bean/XMLocation;

    .line 4
    new-instance v1, Landroid/location/Location;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/bean/XMLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    :cond_1
    return-object v1
.end method

.method public getGeoFenceID()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6583"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getMileStones()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMMileStone;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6592"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6602"

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
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getRunnerCheckSlice()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMCheckSlice;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6617"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRunningDuration()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6628"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runningDuration:D

    return-wide v0
.end method

.method public getStartTime()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6638"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    return-wide v0
.end method

.method public getStep()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6647"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    return v0
.end method

.method public getStepDistance()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6654"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->stepDistance:D

    return-wide v0
.end method

.method public getSubActivities()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMSubActivity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6665"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6674"

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
    iget v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    return v0
.end method

.method public getVelocity()D
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6684"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6695"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    long-to-int v1, v0

    add-int/lit16 v1, v1, 0x275

    return v1
.end method

.method public bridge synthetic initWithData([B)Lcn/ledongli/ldl/runner/bean/IPbSerialize;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/runner/bean/XMActivity;->initWithData([B)Lcn/ledongli/ldl/runner/bean/XMActivity;

    move-result-object p1

    return-object p1
.end method

.method public initWithData([B)Lcn/ledongli/ldl/runner/bean/XMActivity;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6702"

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

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStartTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getEndTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getType()Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->getNumber()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    .line 6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getSubActivityList()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;

    .line 8
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    invoke-direct {v2, v1, v3}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;Z)V

    .line 9
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getVelocity()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStep()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCalorie()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getIsRemoved()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved:Z

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDuration()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getWeatherCode()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    .line 17
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getMilestonesList()Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    .line 19
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)V

    .line 20
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getSpeedCheckList()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    .line 23
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)V

    .line 24
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCadenceSliceList()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    .line 27
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;)V

    .line 28
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getRunnerCheckSliceList()Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;

    .line 31
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;)V

    .line 32
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getIsValid()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isValid:Z

    .line 34
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getRunningDuration()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runningDuration:D

    .line 35
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getMode()Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runMode:I

    .line 36
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getTarget()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->targetPace:I

    .line 37
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCityName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getActivitySlicesList()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    .line 40
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;)V

    .line 41
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getHeartRatesList()Ljava/util/List;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    .line 44
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMHeartRate;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMHeartRate;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)V

    .line 45
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 46
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStepSliceList()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;

    .line 48
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmStepSlice;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XmStepSlice;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;)V

    .line 49
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMStepSliceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 50
    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCoefficient()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->coefficient:D

    .line 51
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getFacticity()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    .line 52
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getFakeProbability()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    .line 53
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStepDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->stepDistance:D

    .line 54
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDataType()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataType:I

    .line 56
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getIsOnline()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isOnline:I

    .line 57
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunGeoFenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunInvalidCodeList()Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    .line 62
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    invoke-direct {v2, v0}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    return-object p0
.end method

.method public initWithNetworkData([B)Lcn/ledongli/ldl/runner/bean/XMActivity;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6787"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/runner/bean/XMActivity;

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->parseFrom([B)Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStartTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    .line 3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getEndTime()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    .line 4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getType()Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$RunningActivityType;->getNumber()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    .line 5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getSubActivityList()Ljava/util/List;

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

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;

    .line 7
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMSubActivity;

    invoke-direct {v2, v1, v3}, Lcn/ledongli/ldl/runner/bean/XMSubActivity;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerSubActivity;Z)V

    .line 8
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    .line 10
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getVelocity()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    .line 11
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStep()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    .line 12
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCalorie()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    .line 13
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getIsRemoved()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved:Z

    .line 14
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDuration()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    .line 15
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getWeatherCode()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    .line 16
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getMilestonesList()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    .line 18
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)V

    .line 19
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getSpeedCheckList()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;

    .line 22
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMMileStone;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMMileStone;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerMilestone;)V

    .line 23
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCadenceSliceList()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;

    .line 26
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XmCadenceSlice;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCadenceSlice;)V

    .line 27
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getRunnerCheckSliceList()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;

    .line 30
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMCheckSlice;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerCheckSlice;)V

    .line 31
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 32
    :cond_5
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getIsValid()Z

    move-result v0

    iput-boolean v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isValid:Z

    .line 33
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getRunningDuration()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runningDuration:D

    .line 34
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getMode()Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/runner/proto/PBRunner$ActivityMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runMode:I

    .line 35
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getTarget()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->targetPace:I

    .line 36
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCityName()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getActivitySlicesList()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;

    .line 39
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XmActivitySlice;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBActivitySlice;)V

    .line 40
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getHeartRatesList()Ljava/util/List;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;

    .line 43
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XMHeartRate;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XMHeartRate;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBHeartRate;)V

    .line 44
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_7
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStepSliceList()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;

    .line 47
    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmStepSlice;

    invoke-direct {v2, v1}, Lcn/ledongli/ldl/runner/bean/XmStepSlice;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBStepSlice;)V

    .line 48
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMStepSliceList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 49
    :cond_8
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCoefficient()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->coefficient:D

    .line 50
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getFacticity()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    .line 51
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getFakeProbability()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    .line 52
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getStepDistance()D

    move-result-wide v0

    iput-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->stepDistance:D

    .line 53
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getDataType()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataType:I

    .line 55
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getIsOnline()I

    move-result v0

    iput v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isOnline:I

    .line 56
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunGeoFenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunTaskId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcn/ledongli/ldl/runner/proto/PBRunner$PBRunnerActivity;->getCourseRunInvalidCodeList()Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;

    .line 61
    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    new-instance v2, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;

    invoke-direct {v2, v0}, Lcn/ledongli/ldl/runner/bean/XmCourseRunInvalidCode;-><init>(Lcn/ledongli/ldl/runner/proto/PBRunner$PBCourseInvalidCode;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    return-object p0
.end method

.method public isNormalExit()Z
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6815"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    const-wide v5, 0x422dd86310000000L    # 6.40922112E10

    cmpl-double v2, v0, v5

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isRemoved()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6826"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved:Z

    return v0
.end method

.method public isValid()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6837"

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
    iget-boolean v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isValid:Z

    return v0
.end method

.method public key()[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6847"

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
    invoke-virtual {p0}, Lcn/ledongli/ldl/runner/bean/XMActivity;->getStartTime()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/ledongli/ldl/runner/datebase/util/BytesUtil;->bytes(D)[B

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6858"

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
    :try_start_0
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMStepSliceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCalorie(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6867"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    return-void
.end method

.method public setCoefficient(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6879"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->coefficient:D

    return-void
.end method

.method public setDataAuthenticity(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6893"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    return-void
.end method

.method public setDataType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6908"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataType:I

    return-void
.end method

.method public setDistance(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6920"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    return-void
.end method

.method public setDuration(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6933"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    return-void
.end method

.method public setEndTime(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6946"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6955"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    return-void
.end method

.method public setFakeProbability(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6966"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    return-void
.end method

.method public setGeoFenceID(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6984"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    return-void
.end method

.method public setIsOnline(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6992"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isOnline:I

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6999"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    return-void
.end method

.method public setRemoved(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7007"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved:Z

    return-void
.end method

.method public setRunMode(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7020"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runMode:I

    return-void
.end method

.method public setRunnerCheckSlice(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/ledongli/ldl/runner/bean/XMCheckSlice;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7039"

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
    iput-object p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    return-void
.end method

.method public setRunningDuration(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7046"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runningDuration:D

    return-void
.end method

.method public setStartTime(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7062"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    return-void
.end method

.method public setStep(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7077"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    return-void
.end method

.method public setStepDistance(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7083"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->stepDistance:D

    return-void
.end method

.method public setTargetPace(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7089"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->targetPace:I

    return-void
.end method

.method public setType(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7098"

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
    iput p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    return-void
.end method

.method public setValid(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7108"

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
    iput-boolean p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isValid:Z

    return-void
.end method

.method public setVelocity(D)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7118"

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
    iput-wide p1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7128"

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

    const-string v1, " distance : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " velocity : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " startTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " endTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " runningDuration : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runningDuration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " runType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " runmode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isRemoved:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " steps : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dataAuthenticity :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " subActivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/runner/bean/XMActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7136"

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
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->startTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->endTime:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->subActivities:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->distance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 6
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->velocity:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 7
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->step:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->calorie:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-boolean p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isRemoved:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->duration:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 11
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->weatherCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mileStones:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    iget-boolean p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isValid:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runningDuration:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 15
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->targetPace:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cityName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXmActivitySlice:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 19
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMStepSliceList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 20
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->mXMHeartRates:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 21
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->coefficient:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 22
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataAuthenticity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->fakeProbability:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->platform:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->dataType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->isOnline:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->eventId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunGeoFenceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunTaskId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->courseRunInvalidCode:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 31
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->speedCheck:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 32
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->cadenceSlices:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 33
    iget-object p2, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->runnerCheckSlice:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 34
    iget-wide v0, p0, Lcn/ledongli/ldl/runner/bean/XMActivity;->stepDistance:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.class public final Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/sdk/healthdata/HealthDataResolver$AggregateRequest;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;,
        Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$Group;,
        Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$AggregatePair;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAggregates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$AggregatePair;",
            ">;"
        }
    .end annotation
.end field

.field private final mBegin:J

.field private final mDataType:Ljava/lang/String;

.field private final mDeviceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mEnd:J

.field private final mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

.field private final mGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$Group;",
            ">;"
        }
    .end annotation
.end field

.field private final mLocalTimeBegin:J

.field private final mLocalTimeEnd:J

.field private final mLocalTimeOffsetProperty:Ljava/lang/String;

.field private final mLocalTimeProperty:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mSortOrder:Ljava/lang/String;

.field private final mTimeGroup:Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mDataType:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mPackageName:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$AggregatePair;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mAggregates:Ljava/util/List;

    .line 21
    sget-object v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$Group;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mGroups:Ljava/util/List;

    .line 22
    const-class v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mTimeGroup:Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;

    .line 23
    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mDeviceUuids:Ljava/util/List;

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mSortOrder:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mBegin:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mEnd:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeProperty:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeOffsetProperty:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeBegin:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeEnd:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Ljava/util/List;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$AggregatePair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$Group;",
            ">;",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mDataType:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mPackageName:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mAggregates:Ljava/util/List;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mGroups:Ljava/util/List;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mTimeGroup:Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mDeviceUuids:Ljava/util/List;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mSortOrder:Ljava/lang/String;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mBegin:J

    move-wide v1, p11

    .line 12
    iput-wide v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mEnd:J

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeProperty:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeOffsetProperty:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeBegin:J

    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeEnd:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAggregatePair()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$AggregatePair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mAggregates:Ljava/util/List;

    return-object v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mDataType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mDeviceUuids:Ljava/util/List;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mEnd:J

    return-wide v0
.end method

.method public final getFilter()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    return-object v0
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$Group;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mGroups:Ljava/util/List;

    return-object v0
.end method

.method public final getLocalTimeBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeBegin:J

    return-wide v0
.end method

.method public final getLocalTimeEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeEnd:J

    return-wide v0
.end method

.method public final getLocalTimeOffsetProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeOffsetProperty:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalTimeProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeProperty:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mBegin:J

    return-wide v0
.end method

.method public final getTimeGroup()Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mTimeGroup:Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mDataType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mAggregates:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mGroups:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mTimeGroup:Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl$TimeGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mDeviceUuids:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mSortOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mBegin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeProperty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeOffsetProperty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeBegin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/AggregateRequestImpl;->mLocalTimeEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

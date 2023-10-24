.class public final Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/sdk/healthdata/HealthDataResolver$ReadRequest;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBegin:J

.field private mCount:I

.field private final mDataType:Ljava/lang/String;

.field private mDeviceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mEnd:J

.field private mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

.field private mIsAliasOnly:B

.field private mLocalTimeBegin:J

.field private mLocalTimeEnd:J

.field private mLocalTimeOffsetProperty:Ljava/lang/String;

.field private mLocalTimeProperty:Ljava/lang/String;

.field private mOffset:I

.field private mPackageName:Ljava/lang/String;

.field private mProjections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;",
            ">;"
        }
    .end annotation
.end field

.field private mSortOrder:Ljava/lang/String;

.field private mTimeAfter:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$1;

    invoke-direct {v0}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mProjections:Ljava/util/List;

    .line 26
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDeviceUuids:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDataType:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mSortOrder:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mPackageName:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mBegin:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mEnd:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mOffset:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mCount:I

    .line 34
    const-class v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    .line 35
    sget-object v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mProjections:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDeviceUuids:Ljava/util/List;

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mIsAliasOnly:B

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mTimeAfter:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeProperty:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeOffsetProperty:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeBegin:J

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeEnd:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mProjections:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDeviceUuids:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDataType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Ljava/util/List;Ljava/util/List;BLjava/lang/String;JJIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;B",
            "Ljava/lang/String;",
            "JJIIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mProjections:Ljava/util/List;

    .line 7
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDeviceUuids:Ljava/util/List;

    move-object v1, p1

    .line 8
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDataType:Ljava/lang/String;

    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mPackageName:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mSortOrder:Ljava/lang/String;

    move-wide v1, p8

    .line 11
    iput-wide v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mBegin:J

    move-wide v1, p10

    .line 12
    iput-wide v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mEnd:J

    move v1, p12

    .line 13
    iput v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mOffset:I

    move/from16 v1, p13

    .line 14
    iput v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mCount:I

    move-object v1, p3

    .line 15
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mProjections:Ljava/util/List;

    move-object v1, p5

    .line 17
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDeviceUuids:Ljava/util/List;

    move v1, p6

    .line 18
    iput-byte v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mIsAliasOnly:B

    move-wide/from16 v1, p14

    .line 19
    iput-wide v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mTimeAfter:J

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeProperty:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeOffsetProperty:Ljava/lang/String;

    .line 22
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeBegin:J

    .line 23
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeEnd:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mCount:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getDataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDataType:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDeviceUuids:Ljava/util/List;

    return-object v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mEnd:J

    return-wide v0
.end method

.method public final getFilter()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    return-object v0
.end method

.method public final getLocalTimeBegin()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeBegin:J

    return-wide v0
.end method

.method public final getLocalTimeEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeEnd:J

    return-wide v0
.end method

.method public final getLocalTimeOffsetProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeOffsetProperty:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalTimeProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeProperty:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mOffset:I

    return v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getProjections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$Projection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mProjections:Ljava/util/List;

    return-object v0
.end method

.method public final getSortOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mSortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mBegin:J

    return-wide v0
.end method

.method public final getTimeAfter()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mTimeAfter:J

    return-wide v0
.end method

.method public final isAliasOnly()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mIsAliasOnly:B

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mSortOrder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDataType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mSortOrder:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mBegin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    iget p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mProjections:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mDeviceUuids:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 11
    iget-byte p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mIsAliasOnly:B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mTimeAfter:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeProperty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeOffsetProperty:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeBegin:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    iget-wide v0, p0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;->mLocalTimeEnd:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

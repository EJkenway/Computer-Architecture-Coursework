.class public Lcom/huawei/hihealth/HiHealthAggregateQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hihealth/HiHealthAggregateQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAggregateType:I

.field private mDeviceUuid:Ljava/lang/String;

.field private mEndTime:J

.field private mGroupUnitSize:I

.field private mGroupUnitType:I

.field private mLimit:I

.field private mOffset:I

.field private mOrder:I

.field private mSampleType:I

.field private mStartTime:J

.field private mValueHolder:Landroid/content/ContentValues;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hihealth/HiHealthAggregateQuery$1;

    invoke-direct {v0}, Lcom/huawei/hihealth/HiHealthAggregateQuery$1;-><init>()V

    sput-object v0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mSampleType:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mStartTime:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mEndTime:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mAggregateType:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mGroupUnitSize:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mGroupUnitType:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mLimit:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mOffset:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mOrder:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mDeviceUuid:Ljava/lang/String;

    .line 25
    const-class v0, Landroid/content/ContentValues;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mValueHolder:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hihealthkit/HiHealthDataQuery;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getSampleType()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mSampleType:I

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getStartTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mStartTime:J

    .line 4
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getEndTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mEndTime:J

    .line 5
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getHiHealthDataQueryOption()Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getAggregateType()Lcom/huawei/hihealthkit/data/type/AggregateType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hihealth/HiHealthAggregateQuery;->getAggregateInt(Lcom/huawei/hihealthkit/data/type/AggregateType;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mAggregateType:I

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getGroupUnitSize()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mGroupUnitSize:I

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getGroupUnitType()Lcom/huawei/hihealthkit/data/type/TimeUnit;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/huawei/hihealth/HiHealthAggregateQuery;->getTimeUnitInt(Lcom/huawei/hihealthkit/data/type/TimeUnit;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mGroupUnitType:I

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getLimit()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mLimit:I

    .line 10
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getOffset()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mOffset:I

    .line 11
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getOrder()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mOrder:I

    .line 12
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getDeviceUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mDeviceUuid:Ljava/lang/String;

    .line 13
    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mValueHolder:Landroid/content/ContentValues;

    return-void
.end method

.method private getAggregateInt(Lcom/huawei/hihealthkit/data/type/AggregateType;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/type/AggregateType;->getCode()I

    move-result p1

    return p1
.end method

.method private getTimeUnitInt(Lcom/huawei/hihealthkit/data/type/TimeUnit;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/data/type/TimeUnit;->getCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mEndTime:J

    return-wide v0
.end method

.method public getSampleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mSampleType:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mStartTime:J

    return-wide v0
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mEndTime:J

    return-void
.end method

.method public setSampleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mSampleType:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mStartTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mSampleType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mAggregateType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mGroupUnitSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mGroupUnitType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mLimit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mOffset:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mOrder:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mDeviceUuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthAggregateQuery;->mValueHolder:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

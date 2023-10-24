.class public Lcom/huawei/hihealthkit/HiHealthDataQuery;
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
.field private static final ARRAY_MAX_SIZE:I = 0xffff

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hihealthkit/HiHealthDataQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mEndTime:J

.field private mHiHealthDataQueryOption:Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

.field private mSampleType:I

.field private mStartTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hihealthkit/HiHealthDataQuery$1;

    invoke-direct {v0}, Lcom/huawei/hihealthkit/HiHealthDataQuery$1;-><init>()V

    sput-object v0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJJLcom/huawei/hihealthkit/HiHealthDataQueryOption;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mSampleType:I

    .line 9
    iput-wide p2, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mStartTime:J

    .line 10
    iput-wide p4, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mEndTime:J

    .line 11
    iput-object p6, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mHiHealthDataQueryOption:Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mSampleType:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mStartTime:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mEndTime:J

    .line 5
    const-class v0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    iput-object p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mHiHealthDataQueryOption:Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    return-void
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
    iget-wide v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mEndTime:J

    return-wide v0
.end method

.method public getHiHealthDataQueryOption()Lcom/huawei/hihealthkit/HiHealthDataQueryOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mHiHealthDataQueryOption:Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    return-object v0
.end method

.method public getSampleType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mSampleType:I

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mStartTime:J

    return-wide v0
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mEndTime:J

    return-void
.end method

.method public setHiHealthDataQueryOption(Lcom/huawei/hihealthkit/HiHealthDataQueryOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mHiHealthDataQueryOption:Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    return-void
.end method

.method public setSampleType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mSampleType:I

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mStartTime:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mSampleType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mStartTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mEndTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQuery;->mHiHealthDataQueryOption:Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

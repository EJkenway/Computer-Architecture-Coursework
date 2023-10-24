.class public Lorg/altbeacon/beacon/service/StartRMData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field private static final BACKGROUND_FLAG_KEY:Ljava/lang/String; = "backgroundFlag"

.field private static final BETWEEN_SCAN_PERIOD_KEY:Ljava/lang/String; = "betweenScanPeriod"

.field private static final CALLBACK_PACKAGE_NAME_KEY:Ljava/lang/String; = "callbackPackageName"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/altbeacon/beacon/service/StartRMData;",
            ">;"
        }
    .end annotation
.end field

.field private static final REGION_KEY:Ljava/lang/String; = "region"

.field private static final SCAN_PERIOD_KEY:Ljava/lang/String; = "scanPeriod"


# instance fields
.field private mBackgroundFlag:Z

.field private mBetweenScanPeriod:J

.field private mCallbackPackageName:Ljava/lang/String;

.field private mRegion:Lorg/altbeacon/beacon/Region;

.field private mScanPeriod:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/altbeacon/beacon/service/StartRMData$1;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/StartRMData$1;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/service/StartRMData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lorg/altbeacon/beacon/service/StartRMData;->mScanPeriod:J

    .line 8
    iput-wide p3, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBetweenScanPeriod:J

    .line 9
    iput-boolean p5, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBackgroundFlag:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    iput-object v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mRegion:Lorg/altbeacon/beacon/Region;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mCallbackPackageName:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mScanPeriod:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBetweenScanPeriod:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBackgroundFlag:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lorg/altbeacon/beacon/service/StartRMData$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/altbeacon/beacon/service/StartRMData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/Region;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/altbeacon/beacon/service/StartRMData;->mRegion:Lorg/altbeacon/beacon/Region;

    .line 5
    iput-object p2, p0, Lorg/altbeacon/beacon/service/StartRMData;->mCallbackPackageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/altbeacon/beacon/Region;Ljava/lang/String;JJZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p3, p0, Lorg/altbeacon/beacon/service/StartRMData;->mScanPeriod:J

    .line 12
    iput-wide p5, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBetweenScanPeriod:J

    .line 13
    iput-object p1, p0, Lorg/altbeacon/beacon/service/StartRMData;->mRegion:Lorg/altbeacon/beacon/Region;

    .line 14
    iput-object p2, p0, Lorg/altbeacon/beacon/service/StartRMData;->mCallbackPackageName:Ljava/lang/String;

    .line 15
    iput-boolean p7, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBackgroundFlag:Z

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/StartRMData;
    .locals 5

    .line 1
    const-class v0, Lorg/altbeacon/beacon/Region;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2
    new-instance v0, Lorg/altbeacon/beacon/service/StartRMData;

    invoke-direct {v0}, Lorg/altbeacon/beacon/service/StartRMData;-><init>()V

    const-string v1, "region"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lorg/altbeacon/beacon/Region;

    iput-object v1, v0, Lorg/altbeacon/beacon/service/StartRMData;->mRegion:Lorg/altbeacon/beacon/Region;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "scanPeriod"

    .line 5
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/altbeacon/beacon/service/StartRMData;->mScanPeriod:J

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v1, "betweenScanPeriod"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/altbeacon/beacon/service/StartRMData;->mBetweenScanPeriod:J

    :cond_2
    const-string v1, "backgroundFlag"

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lorg/altbeacon/beacon/service/StartRMData;->mBackgroundFlag:Z

    :cond_3
    const-string v1, "callbackPackageName"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lorg/altbeacon/beacon/service/StartRMData;->mCallbackPackageName:Ljava/lang/String;

    :cond_4
    if-eqz v3, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackgroundFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBackgroundFlag:Z

    return v0
.end method

.method public getBetweenScanPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBetweenScanPeriod:J

    return-wide v0
.end method

.method public getCallbackPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mCallbackPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getRegionData()Lorg/altbeacon/beacon/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mRegion:Lorg/altbeacon/beacon/Region;

    return-object v0
.end method

.method public getScanPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mScanPeriod:J

    return-wide v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v1, p0, Lorg/altbeacon/beacon/service/StartRMData;->mScanPeriod:J

    const-string v3, "scanPeriod"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-wide v1, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBetweenScanPeriod:J

    const-string v3, "betweenScanPeriod"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-boolean v1, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBackgroundFlag:Z

    const-string v2, "backgroundFlag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lorg/altbeacon/beacon/service/StartRMData;->mCallbackPackageName:Ljava/lang/String;

    const-string v2, "callbackPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/altbeacon/beacon/service/StartRMData;->mRegion:Lorg/altbeacon/beacon/Region;

    if-eqz v1, :cond_0

    const-string v2, "region"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mRegion:Lorg/altbeacon/beacon/Region;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lorg/altbeacon/beacon/service/StartRMData;->mCallbackPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mScanPeriod:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBetweenScanPeriod:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-boolean p2, p0, Lorg/altbeacon/beacon/service/StartRMData;->mBackgroundFlag:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

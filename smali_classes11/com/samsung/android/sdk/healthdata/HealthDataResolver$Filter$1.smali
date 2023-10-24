.class public final Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3
    const-class v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    invoke-static {v1, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;->access$400(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;Landroid/os/Parcel;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$1;->newArray(I)[Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    move-result-object p1

    return-object p1
.end method

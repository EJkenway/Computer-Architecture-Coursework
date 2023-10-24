.class public Lcom/huawei/hihealthkit/context/OutOfBandCreator;
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


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "OutOfBandCreator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hihealthkit/context/OutOfBandData;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hihealthkit/context/OutOfBandData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hihealthkit/context/OutOfBandCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/huawei/hihealthkit/context/OutOfBandData;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huawei/hihealthkit/context/OutOfBandData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hihealthkit/context/OutOfBandCreator;->newArray(I)[Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object p1

    return-object p1
.end method

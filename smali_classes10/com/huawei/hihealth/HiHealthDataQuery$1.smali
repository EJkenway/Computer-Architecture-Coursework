.class public final Lcom/huawei/hihealth/HiHealthDataQuery$1;
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
    value = Lcom/huawei/hihealth/HiHealthDataQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hihealth/HiHealthDataQuery;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hihealth/HiHealthDataQuery;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    invoke-direct {v0, p1}, Lcom/huawei/hihealth/HiHealthDataQuery;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthDataQuery$1;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hihealth/HiHealthDataQuery;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/huawei/hihealth/HiHealthDataQuery;
    .locals 1

    const v0, 0xffff

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-array p1, p1, [Lcom/huawei/hihealth/HiHealthDataQuery;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthDataQuery$1;->newArray(I)[Lcom/huawei/hihealth/HiHealthDataQuery;

    move-result-object p1

    return-object p1
.end method

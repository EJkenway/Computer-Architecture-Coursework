.class public final Lcom/huawei/hihealth/HiHealthAggregateQuery$1;
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
    value = Lcom/huawei/hihealth/HiHealthAggregateQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hihealth/HiHealthAggregateQuery;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hihealth/HiHealthAggregateQuery;
    .locals 1

    .line 2
    new-instance v0, Lcom/huawei/hihealth/HiHealthAggregateQuery;

    invoke-direct {v0, p1}, Lcom/huawei/hihealth/HiHealthAggregateQuery;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthAggregateQuery$1;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hihealth/HiHealthAggregateQuery;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/huawei/hihealth/HiHealthAggregateQuery;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huawei/hihealth/HiHealthAggregateQuery;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthAggregateQuery$1;->newArray(I)[Lcom/huawei/hihealth/HiHealthAggregateQuery;

    move-result-object p1

    return-object p1
.end method

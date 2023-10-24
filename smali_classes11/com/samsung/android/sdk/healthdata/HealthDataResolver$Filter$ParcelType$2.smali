.class public final enum Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType$2;
.super Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter$ParcelType;-><init>(Ljava/lang/String;ILcom/samsung/android/sdk/healthdata/HealthDataResolver$1;)V

    return-void
.end method


# virtual methods
.method public final createFilter(Landroid/os/Parcel;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/query/StringFilter;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/query/StringFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

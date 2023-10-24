.class public Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mData:Lcom/samsung/android/sdk/healthdata/HealthData;

.field private mDataType:Ljava/lang/String;

.field private mDeviceUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mDataType:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mData:Lcom/samsung/android/sdk/healthdata/HealthData;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mDeviceUuids:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Null device uuid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;

    iget-object v1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mDataType:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mData:Lcom/samsung/android/sdk/healthdata/HealthData;

    iget-object v3, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    iget-object v4, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mDeviceUuids:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/samsung/android/sdk/internal/healthdata/UpdateRequestImpl;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/healthdata/HealthData;Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;Ljava/util/List;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "at least valid one of data type or health data object is not specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDataType(Ljava/lang/String;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mDataType:Ljava/lang/String;

    return-object p0
.end method

.method public setFilter(Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mFilter:Lcom/samsung/android/sdk/healthdata/HealthDataResolver$Filter;

    return-object p0
.end method

.method public setHealthData(Lcom/samsung/android/sdk/healthdata/HealthData;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mData:Lcom/samsung/android/sdk/healthdata/HealthData;

    return-object p0
.end method

.method public setSourceDevices(Ljava/util/List;)Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/healthdata/HealthDataResolver$UpdateRequest$Builder;->mDeviceUuids:Ljava/util/List;

    return-object p0
.end method

.class public final Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$1;
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
    value = Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 7
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$ForwardAsync;-><init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$1;)V

    return-object v1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid result parcel type : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Sync;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Sync;-><init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$1;)V

    return-object v1

    .line 10
    :cond_2
    new-instance v1, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$Async;-><init>(Landroid/os/Parcel;Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$1;)V

    return-object v1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver$1;->newArray(I)[Lcom/samsung/android/sdk/internal/healthdata/HealthResultReceiver;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$1;
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
    value = Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;
    .locals 1

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl$1;->newArray(I)[Lcom/samsung/android/sdk/internal/healthdata/ReadRequestImpl;

    move-result-object p1

    return-object p1
.end method

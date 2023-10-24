.class public final Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$6;
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
    value = Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
    .locals 1

    .line 2
    invoke-static {}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;->values()[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$6;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator$6;->newArray(I)[Lcom/samsung/android/sdk/internal/healthdata/query/ComparisonFilter$Operator;

    move-result-object p1

    return-object p1
.end method

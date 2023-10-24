.class public final Lcom/huawei/hihealthkit/context/QuickAppInfo$1;
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
    value = Lcom/huawei/hihealthkit/context/QuickAppInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/huawei/hihealthkit/context/QuickAppInfo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hihealthkit/context/QuickAppInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/huawei/hihealthkit/context/QuickAppInfo;

    invoke-direct {v0}, Lcom/huawei/hihealthkit/context/QuickAppInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hihealthkit/context/QuickAppInfo;->access$002(Lcom/huawei/hihealthkit/context/QuickAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hihealthkit/context/QuickAppInfo;->access$102(Lcom/huawei/hihealthkit/context/QuickAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hihealthkit/context/QuickAppInfo;->access$202(Lcom/huawei/hihealthkit/context/QuickAppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hihealthkit/context/QuickAppInfo;->access$302(Lcom/huawei/hihealthkit/context/QuickAppInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hihealthkit/context/QuickAppInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/huawei/hihealthkit/context/QuickAppInfo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/huawei/hihealthkit/context/QuickAppInfo;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/huawei/hihealthkit/context/QuickAppInfo;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hihealthkit/context/QuickAppInfo$1;->newArray(I)[Lcom/huawei/hihealthkit/context/QuickAppInfo;

    move-result-object p1

    return-object p1
.end method

.class public Lcom/huawei/hihealthkit/context/QuickAppInfo;
.super Lcom/huawei/hihealthkit/context/OutOfBandData;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hihealthkit/context/QuickAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private fingerPrint:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hihealthkit/context/QuickAppInfo$1;

    invoke-direct {v0}, Lcom/huawei/hihealthkit/context/QuickAppInfo$1;-><init>()V

    sput-object v0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealthkit/context/OutOfBandData;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandData;->tag:I

    return-void
.end method

.method public static synthetic access$002(Lcom/huawei/hihealthkit/context/QuickAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->name:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$102(Lcom/huawei/hihealthkit/context/QuickAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->appId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/huawei/hihealthkit/context/QuickAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/huawei/hihealthkit/context/QuickAppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->fingerPrint:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->fingerPrint:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setFingerPrint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->fingerPrint:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/hihealthkit/context/OutOfBandData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/huawei/hihealthkit/context/QuickAppInfo;->fingerPrint:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

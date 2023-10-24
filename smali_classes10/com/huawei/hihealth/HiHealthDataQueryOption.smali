.class public Lcom/huawei/hihealth/HiHealthDataQueryOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field private static final ARRAY_MAX_SIZE:I = 0xffff

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hihealth/HiHealthDataQueryOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLimit:I

.field private mOffset:I

.field private mOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hihealth/HiHealthDataQueryOption$1;

    invoke-direct {v0}, Lcom/huawei/hihealth/HiHealthDataQueryOption$1;-><init>()V

    sput-object v0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mLimit:I

    .line 8
    iput p2, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mOffset:I

    .line 9
    iput p3, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mOrder:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mLimit:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mOffset:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mOrder:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mLimit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mOffset:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mOrder:I

    return v0
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mLimit:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mOffset:I

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mOrder:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/huawei/hihealth/HiHealthDataQueryOption;->mOrder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.class public Lcom/huawei/hihealthkit/HiHealthDataQueryOption;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;
    }
.end annotation


# static fields
.field private static final ARRAY_MAX_SIZE:I = 0xffff

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hihealthkit/HiHealthDataQueryOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAggregateType:Lcom/huawei/hihealthkit/data/type/AggregateType;

.field private mDeviceUuid:Ljava/lang/String;

.field private mGroupUnitSize:I

.field private mGroupUnitType:Lcom/huawei/hihealthkit/data/type/TimeUnit;

.field private mLimit:I

.field private mOffset:I

.field private mOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$1;

    invoke-direct {v0}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$1;-><init>()V

    sput-object v0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mDeviceUuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mDeviceUuid:Ljava/lang/String;

    .line 11
    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mLimit:I

    .line 12
    iput p2, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOffset:I

    .line 13
    iput p3, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOrder:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mDeviceUuid:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mLimit:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOffset:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOrder:I

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mDeviceUuid:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->access$100(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)Lcom/huawei/hihealthkit/data/type/AggregateType;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mAggregateType:Lcom/huawei/hihealthkit/data/type/AggregateType;

    .line 17
    invoke-static {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->access$200(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mGroupUnitSize:I

    .line 18
    invoke-static {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->access$300(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)Lcom/huawei/hihealthkit/data/type/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mGroupUnitType:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    .line 19
    invoke-static {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->access$400(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mLimit:I

    .line 20
    invoke-static {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->access$500(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOffset:I

    .line 21
    invoke-static {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->access$600(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOrder:I

    .line 22
    invoke-static {p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->access$700(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mDeviceUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;Lcom/huawei/hihealthkit/HiHealthDataQueryOption$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;-><init>(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAggregateType()Lcom/huawei/hihealthkit/data/type/AggregateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mAggregateType:Lcom/huawei/hihealthkit/data/type/AggregateType;

    return-object v0
.end method

.method public getDeviceUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mDeviceUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupUnitSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mGroupUnitSize:I

    return v0
.end method

.method public getGroupUnitType()Lcom/huawei/hihealthkit/data/type/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mGroupUnitType:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mLimit:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOffset:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOrder:I

    return v0
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mLimit:I

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOffset:I

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOrder:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mLimit:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOffset:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->mOrder:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

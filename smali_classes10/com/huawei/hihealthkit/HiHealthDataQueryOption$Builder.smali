.class public Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hihealthkit/HiHealthDataQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAggregateType:Lcom/huawei/hihealthkit/data/type/AggregateType;

.field private mDeviceUuid:Ljava/lang/String;

.field private mGroupUnitSize:I

.field private mGroupUnitType:Lcom/huawei/hihealthkit/data/type/TimeUnit;

.field private mLimit:I

.field private mOffset:I

.field private mOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mDeviceUuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)Lcom/huawei/hihealthkit/data/type/AggregateType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mAggregateType:Lcom/huawei/hihealthkit/data/type/AggregateType;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mGroupUnitSize:I

    return p0
.end method

.method public static synthetic access$300(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)Lcom/huawei/hihealthkit/data/type/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mGroupUnitType:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mLimit:I

    return p0
.end method

.method public static synthetic access$500(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mOffset:I

    return p0
.end method

.method public static synthetic access$600(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mOrder:I

    return p0
.end method

.method public static synthetic access$700(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mDeviceUuid:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public aggregateByTime(ILcom/huawei/hihealthkit/data/type/TimeUnit;)Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mGroupUnitType:Lcom/huawei/hihealthkit/data/type/TimeUnit;

    .line 2
    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mGroupUnitSize:I

    return-object p0
.end method

.method public aggregateOutput(Lcom/huawei/hihealthkit/data/type/AggregateType;)Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mAggregateType:Lcom/huawei/hihealthkit/data/type/AggregateType;

    return-object p0
.end method

.method public build()Lcom/huawei/hihealthkit/HiHealthDataQueryOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;-><init>(Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;Lcom/huawei/hihealthkit/HiHealthDataQueryOption$1;)V

    return-object v0
.end method

.method public setDataSource(Ljava/lang/String;)Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mDeviceUuid:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public setLimit(I)Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mLimit:I

    return-object p0
.end method

.method public setOffset(I)Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mOffset:I

    return-object p0
.end method

.method public sortBy(I)Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/HiHealthDataQueryOption$Builder;->mOrder:I

    return-object p0
.end method

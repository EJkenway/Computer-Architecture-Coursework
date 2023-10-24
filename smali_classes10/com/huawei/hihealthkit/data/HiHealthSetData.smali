.class public Lcom/huawei/hihealthkit/data/HiHealthSetData;
.super Lcom/huawei/hihealthkit/data/HiHealthData;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealthkit/data/HiHealthData;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->setType(I)V

    .line 3
    iput-object p2, p0, Lcom/huawei/hihealthkit/data/HiHealthSetData;->mMap:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, p3, p4}, Lcom/huawei/hihealthkit/data/HiHealthData;->setStartTime(J)V

    .line 5
    invoke-virtual {p0, p5, p6}, Lcom/huawei/hihealthkit/data/HiHealthData;->setEndTime(J)V

    return-void
.end method


# virtual methods
.method public getMap()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthSetData;->mMap:Ljava/util/Map;

    return-object v0
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealthkit/data/HiHealthSetData;->mMap:Ljava/util/Map;

    return-void
.end method

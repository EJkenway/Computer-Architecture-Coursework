.class public final Lcom/huawei/hihealthkit/data/HiHealthPointData;
.super Lcom/huawei/hihealthkit/data/HiHealthData;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field private static final DEFAULT_DOUBLE_VALUE:D = -1.0


# instance fields
.field private mContentValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/hihealthkit/data/HiHealthData;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthPointData;->mContentValues:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(IJJDI)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/huawei/hihealthkit/data/HiHealthData;-><init>()V

    .line 11
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthPointData;->mContentValues:Landroid/content/ContentValues;

    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->setType(I)V

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/huawei/hihealthkit/data/HiHealthPointData;->setValue(D)V

    .line 14
    invoke-virtual {p0, p8}, Lcom/huawei/hihealthkit/data/HiHealthPointData;->setPointUnit(I)V

    .line 15
    invoke-virtual {p0, p2, p3}, Lcom/huawei/hihealthkit/data/HiHealthData;->setStartTime(J)V

    .line 16
    invoke-virtual {p0, p4, p5}, Lcom/huawei/hihealthkit/data/HiHealthData;->setEndTime(J)V

    return-void
.end method

.method public constructor <init>(IJJII)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hihealthkit/data/HiHealthData;-><init>()V

    .line 4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthPointData;->mContentValues:Landroid/content/ContentValues;

    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/hihealthkit/data/HiHealthData;->setType(I)V

    .line 6
    invoke-virtual {p0, p6}, Lcom/huawei/hihealthkit/data/HiHealthPointData;->setValue(I)V

    .line 7
    invoke-virtual {p0, p7}, Lcom/huawei/hihealthkit/data/HiHealthPointData;->setPointUnit(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/huawei/hihealthkit/data/HiHealthData;->setStartTime(J)V

    .line 9
    invoke-virtual {p0, p4, p5}, Lcom/huawei/hihealthkit/data/HiHealthData;->setEndTime(J)V

    return-void
.end method


# virtual methods
.method public final getDoubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthPointData;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "point_value"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getPointUnit()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthPointData;->mContentValues:Landroid/content/ContentValues;

    const-string v1, " point_unit"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthPointData;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "point_value"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setPointUnit(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthPointData;->mContentValues:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, " point_unit"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setValue(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthPointData;->mContentValues:Landroid/content/ContentValues;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "point_value"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public final setValue(F)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthPointData;->mContentValues:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "point_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public final setValue(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealthkit/data/HiHealthPointData;->mContentValues:Landroid/content/ContentValues;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "point_value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

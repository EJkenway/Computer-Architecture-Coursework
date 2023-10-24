.class public Lcom/huawei/hihealthkit/data/type/HiHealthDataType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;
    }
.end annotation


# static fields
.field public static final DATA_POINT_MIN:I = 0x1

.field private static final DATA_SEQUENCE_MIN:I = 0x7530

.field private static final DATA_SESSION_MIN:I = 0x4e20

.field public static final DATA_SET_MIN:I = 0x2710

.field private static final HIHEALTH_DATA_TYPE_MAX:I = 0x11170

.field private static final REALTIME_MIN:I = 0xc350

.field private static final STAT_MIN:I = 0x9c40


# instance fields
.field private mTypeIdentifier:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCategory(I)Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;
    .locals 1

    if-gtz p0, :cond_0

    .line 1
    sget-object p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->UNKOWN:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-object p0

    :cond_0
    const/16 v0, 0x2710

    if-ge p0, v0, :cond_1

    .line 2
    sget-object p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->POINT:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-object p0

    :cond_1
    const/16 v0, 0x4e20

    if-ge p0, v0, :cond_2

    .line 3
    sget-object p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->SET:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-object p0

    :cond_2
    const/16 v0, 0x7530

    if-ge p0, v0, :cond_3

    .line 4
    sget-object p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->SESSION:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-object p0

    :cond_3
    const v0, 0x9c40

    if-ge p0, v0, :cond_4

    .line 5
    sget-object p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->SEQUENCE:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-object p0

    :cond_4
    const v0, 0xc350

    if-ge p0, v0, :cond_5

    .line 6
    sget-object p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->POINT:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-object p0

    :cond_5
    const v0, 0x11170

    if-ge p0, v0, :cond_6

    .line 7
    sget-object p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->REALTIME:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->UNKOWN:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    return-object p0
.end method

.method public static init(I)Lcom/huawei/hihealthkit/data/type/HiHealthDataType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType;->mTypeIdentifier:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType;->mTypeIdentifier:I

    return-void
.end method

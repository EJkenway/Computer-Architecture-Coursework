.class public Lcom/huawei/hihealthkit/context/QuickAppContext;
.super Lcom/huawei/hihealthkit/context/OutOfBandContext;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# instance fields
.field private quickAppInfo:Lcom/huawei/hihealthkit/context/QuickAppInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hihealthkit/context/QuickAppInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/hihealthkit/context/OutOfBandContext;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/huawei/hihealthkit/context/QuickAppContext;->quickAppInfo:Lcom/huawei/hihealthkit/context/QuickAppInfo;

    return-void
.end method


# virtual methods
.method public bridge synthetic getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hihealthkit/context/QuickAppContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/QuickAppInfo;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfBandData()Lcom/huawei/hihealthkit/context/QuickAppInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealthkit/context/QuickAppContext;->quickAppInfo:Lcom/huawei/hihealthkit/context/QuickAppInfo;

    return-object v0
.end method

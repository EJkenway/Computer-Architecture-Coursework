.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instance"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/huawei/hihealth/HiHealthKitExtendApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hihealth/HiHealthKitExtendApi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$1;)V

    sput-object v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$Instance;->INSTANCE:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

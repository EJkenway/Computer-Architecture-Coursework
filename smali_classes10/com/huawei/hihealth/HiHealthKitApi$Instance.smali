.class public Lcom/huawei/hihealth/HiHealthKitApi$Instance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hihealth/HiHealthKitApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instance"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/huawei/hihealth/HiHealthKitApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/huawei/hihealth/HiHealthKitApi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hihealth/HiHealthKitApi;-><init>(Lcom/huawei/hihealth/HiHealthKitApi$1;)V

    sput-object v0, Lcom/huawei/hihealth/HiHealthKitApi$Instance;->INSTANCE:Lcom/huawei/hihealth/HiHealthKitApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200()Lcom/huawei/hihealth/HiHealthKitApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hihealth/HiHealthKitApi$Instance;->INSTANCE:Lcom/huawei/hihealth/HiHealthKitApi;

    return-object v0
.end method

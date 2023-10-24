.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$1;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$1;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$000(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V

    return-void
.end method

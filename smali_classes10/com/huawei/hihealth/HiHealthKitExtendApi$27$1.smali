.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$27$1;
.super Lcom/huawei/hihealth/ICommonCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$27;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$27;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$27;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$27$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$27;

    invoke-direct {p0}, Lcom/huawei/hihealth/ICommonCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$27$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$27;

    iget-object v0, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$27;->val$callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

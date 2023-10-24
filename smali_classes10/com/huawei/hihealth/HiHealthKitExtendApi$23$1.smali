.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$23$1;
.super Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$23;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$23;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$23$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$23;

    invoke-direct {p0}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$23$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$23;

    iget-object v1, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$23;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v0, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$23;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {v1, v0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public onResult(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$23$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$23;

    iget-object v1, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$23;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v0, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$23;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

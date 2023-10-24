.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$28$1;
.super Lcom/huawei/hihealth/IReadCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$28;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$28$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$28;

    invoke-direct {p0}, Lcom/huawei/hihealth/IReadCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 1

    if-nez p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$28$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$28;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$28;->val$outputStream:Ljava/io/OutputStream;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1, p3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$28$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$28;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$28;->val$readCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$28$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$28;

    iget-object p2, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$28;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$28;->val$readCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 p3, 0x1

    const-string v0, "failed"

    invoke-static {p2, p1, p3, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$28$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$28;

    iget-object p3, p3, Lcom/huawei/hihealth/HiHealthKitExtendApi$28;->val$readCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {p3, p1, p2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

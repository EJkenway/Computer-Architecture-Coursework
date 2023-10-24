.class public Lcom/huawei/hihealth/HiHealthKitApi$57$1;
.super Lcom/huawei/hihealth/ICommonCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi$57;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitApi$57;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi$57;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$57$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$57;

    invoke-direct {p0}, Lcom/huawei/hihealth/ICommonCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stop sport errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$57$1;->this$1:Lcom/huawei/hihealth/HiHealthKitApi$57;

    iget-object v0, v0, Lcom/huawei/hihealth/HiHealthKitApi$57;->val$callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

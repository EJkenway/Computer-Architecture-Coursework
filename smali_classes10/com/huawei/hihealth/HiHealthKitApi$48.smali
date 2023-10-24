.class public Lcom/huawei/hihealth/HiHealthKitApi$48;
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
    value = Lcom/huawei/hihealth/HiHealthKitApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$inputDescription:Ljava/lang/String;

.field public final synthetic val$inputStream:Ljava/io/InputStream;

.field public final synthetic val$inputType:Ljava/lang/String;

.field public final synthetic val$writeCallback:Lcom/huawei/hihealth/listener/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->val$writeCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->val$inputStream:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->val$inputType:Ljava/lang/String;

    iput-object p5, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->val$inputDescription:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$000(Lcom/huawei/hihealth/HiHealthKitApi;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$300(Lcom/huawei/hihealth/HiHealthKitApi;)Lcom/huawei/hihealth/IHiHealthKit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->val$writeCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 v2, 0x1

    const-string v3, "failed"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hihealth/HiHealthKitApi;->access$800(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->val$inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->val$inputType:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->val$inputDescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hihealth/HiHealthKitApi$48;->val$writeCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hihealth/HiHealthKitApi;->access$3300(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

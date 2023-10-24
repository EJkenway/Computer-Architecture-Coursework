.class public Lcom/ubixnow/network/lenovo/LxInitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/lenovo/LxInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/lenovo/LxInitManager;

.field public final synthetic val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

.field public final synthetic val$callback:Lcom/ubixnow/core/common/h;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/lenovo/LxInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;Landroid/content/Context;Lcom/ubixnow/core/common/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->this$0:Lcom/ubixnow/network/lenovo/LxInitManager;

    iput-object p2, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iput-object p3, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$callback:Lcom/ubixnow/core/common/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->this$0:Lcom/ubixnow/network/lenovo/LxInitManager;

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-static {v0, v1}, Lcom/ubixnow/network/lenovo/LxInitManager;->access$000(Lcom/ubixnow/network/lenovo/LxInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "----LXInit"

    .line 2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v3, v3, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v3, v3, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->this$0:Lcom/ubixnow/network/lenovo/LxInitManager;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxInitManager;->access$100(Lcom/ubixnow/network/lenovo/LxInitManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->this$0:Lcom/ubixnow/network/lenovo/LxInitManager;

    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v2}, Lcom/ubixnow/core/common/g;->trackingStart(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/sdk/ads/LXSdkConfig;

    invoke-direct {v0}, Lcom/lenovo/sdk/ads/LXSdkConfig;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/ads/LXSdkConfig;->setAppId(Ljava/lang/String;)Lcom/lenovo/sdk/ads/LXSdkConfig;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/ads/LXSdkConfig;->setMultiProcess(Z)Lcom/lenovo/sdk/ads/LXSdkConfig;

    .line 8
    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/ads/LXSdkConfig;->printLog(Z)Lcom/lenovo/sdk/ads/LXSdkConfig;

    .line 9
    new-instance v2, Lcom/ubixnow/network/lenovo/LxInitManager$1$1;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/lenovo/LxInitManager$1$1;-><init>(Lcom/ubixnow/network/lenovo/LxInitManager$1;)V

    invoke-virtual {v0, v2}, Lcom/lenovo/sdk/ads/LXSdkConfig;->complianceController(Lcom/lenovo/sdk/ads/compliance/LXComplianceController;)Lcom/lenovo/sdk/ads/LXSdkConfig;

    .line 10
    sget-boolean v2, Lcom/ubixnow/utils/params/c;->j:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lcom/lenovo/sdk/ads/LXAdSdk;->setProgrammaticState(I)V

    .line 11
    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2, v0}, Lcom/lenovo/sdk/ads/LXAdSdk;->init(Landroid/app/Application;Lcom/lenovo/sdk/ads/LXSdkConfig;)V

    .line 12
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->this$0:Lcom/ubixnow/network/lenovo/LxInitManager;

    invoke-static {v0}, Lcom/ubixnow/network/lenovo/LxInitManager;->access$200(Lcom/ubixnow/network/lenovo/LxInitManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->this$0:Lcom/ubixnow/network/lenovo/LxInitManager;

    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v2}, Lcom/ubixnow/core/common/g;->trackingAdsInitSucc(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->this$0:Lcom/ubixnow/network/lenovo/LxInitManager;

    invoke-static {v0, v1}, Lcom/ubixnow/network/lenovo/LxInitManager;->access$302(Lcom/ubixnow/network/lenovo/LxInitManager;Z)Z

    .line 15
    iget-object v0, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$callback:Lcom/ubixnow/core/common/h;

    invoke-interface {v0}, Lcom/ubixnow/core/common/h;->onSuccess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-----LXInit"

    invoke-static {v2, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxInitManager$1;->val$callback:Lcom/ubixnow/core/common/h;

    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1, v0}, Lcom/ubixnow/core/common/h;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

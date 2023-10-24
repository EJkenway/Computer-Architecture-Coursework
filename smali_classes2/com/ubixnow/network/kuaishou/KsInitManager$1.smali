.class public Lcom/ubixnow/network/kuaishou/KsInitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/kuaishou/KsInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/kuaishou/KsInitManager;

.field public final synthetic val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

.field public final synthetic val$callback:Lcom/ubixnow/core/common/h;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/kuaishou/KsInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;Landroid/content/Context;Lcom/ubixnow/core/common/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->this$0:Lcom/ubixnow/network/kuaishou/KsInitManager;

    iput-object p2, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iput-object p3, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$callback:Lcom/ubixnow/core/common/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->this$0:Lcom/ubixnow/network/kuaishou/KsInitManager;

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-static {v0, v1}, Lcom/ubixnow/network/kuaishou/KsInitManager;->access$000(Lcom/ubixnow/network/kuaishou/KsInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v0, "-----ks--init"

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->this$0:Lcom/ubixnow/network/kuaishou/KsInitManager;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInitManager;->access$100(Lcom/ubixnow/network/kuaishou/KsInitManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->this$0:Lcom/ubixnow/network/kuaishou/KsInitManager;

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/g;->trackingStart(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/api/SdkConfig$Builder;

    invoke-direct {v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;-><init>()V

    new-instance v2, Lcom/ubixnow/network/kuaishou/KsInitManager$1$1;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/kuaishou/KsInitManager$1$1;-><init>(Lcom/ubixnow/network/kuaishou/KsInitManager$1;)V

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->customController(Lcom/kwad/sdk/api/KsCustomController;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/api/SdkConfig$Builder;->appId(Ljava/lang/String;)Lcom/kwad/sdk/api/SdkConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/sdk/api/SdkConfig$Builder;->build()Lcom/kwad/sdk/api/SdkConfig;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/KsAdSDK;->init(Landroid/content/Context;Lcom/kwad/sdk/api/SdkConfig;)Z

    .line 8
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->this$0:Lcom/ubixnow/network/kuaishou/KsInitManager;

    invoke-static {v0}, Lcom/ubixnow/network/kuaishou/KsInitManager;->access$200(Lcom/ubixnow/network/kuaishou/KsInitManager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->this$0:Lcom/ubixnow/network/kuaishou/KsInitManager;

    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/g;->trackingAdsInitSucc(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 10
    :cond_1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->i:Z

    invoke-static {v0}, Lcom/kwad/sdk/api/KsAdSDK;->setPersonalRecommend(Z)V

    .line 11
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->j:Z

    invoke-static {v0}, Lcom/kwad/sdk/api/KsAdSDK;->setProgrammaticRecommend(Z)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->this$0:Lcom/ubixnow/network/kuaishou/KsInitManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubixnow/network/kuaishou/KsInitManager;->access$302(Lcom/ubixnow/network/kuaishou/KsInitManager;Z)Z

    .line 13
    iget-object v0, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$callback:Lcom/ubixnow/core/common/h;

    invoke-interface {v0}, Lcom/ubixnow/core/common/h;->onSuccess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    iget-object v1, p0, Lcom/ubixnow/network/kuaishou/KsInitManager$1;->val$callback:Lcom/ubixnow/core/common/h;

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1, v0}, Lcom/ubixnow/core/common/h;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

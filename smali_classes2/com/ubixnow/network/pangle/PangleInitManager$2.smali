.class public Lcom/ubixnow/network/pangle/PangleInitManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/pangle/PangleInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/pangle/PangleInitManager;

.field public final synthetic val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

.field public final synthetic val$callBack:Lcom/ubixnow/core/common/h;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/pangle/PangleInitManager;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/pangle/PangleInitManager$2;->this$0:Lcom/ubixnow/network/pangle/PangleInitManager;

    iput-object p2, p0, Lcom/ubixnow/network/pangle/PangleInitManager$2;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iput-object p3, p0, Lcom/ubixnow/network/pangle/PangleInitManager$2;->val$callBack:Lcom/ubixnow/core/common/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInitManager$2;->this$0:Lcom/ubixnow/network/pangle/PangleInitManager;

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleInitManager$2;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubixnow/core/common/g;->trackingAdsInitFail(Lcom/ubixnow/core/bean/BaseAdConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ubixnow/network/pangle/PangleInitManager$2;->val$callBack:Lcom/ubixnow/core/common/h;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ubixnow/core/common/h;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public success()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/ubixnow/network/pangle/PangleInitManager;->access$002(Z)Z

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInitManager$2;->this$0:Lcom/ubixnow/network/pangle/PangleInitManager;

    iget-object v1, p0, Lcom/ubixnow/network/pangle/PangleInitManager$2;->val$baseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/g;->trackingAdsInitSucc(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/pangle/PangleInitManager$2;->val$callBack:Lcom/ubixnow/core/common/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/ubixnow/core/common/h;->onSuccess()V

    :cond_0
    return-void
.end method

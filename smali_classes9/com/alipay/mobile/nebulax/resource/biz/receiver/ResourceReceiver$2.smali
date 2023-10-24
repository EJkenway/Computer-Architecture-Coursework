.class public Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->a(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;->d:Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;->a:Z

    iput-boolean p3, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;->b:Z

    iput-boolean p4, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->clearAppScoreInfo()V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->a()V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebula/util/InsideUtils;->isInside()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->b()V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;->b:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver$2;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NebulaX.AriverRes:EventHandler"

    const-string v1, "sHasHandleAuthLogin, return"

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->d()Z

    .line 10
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->checkPreInstallApp()V

    .line 11
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->getInstance()Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/credit/NXAppCreditList;->updateAppScoreInfo(ZLcom/alipay/mobile/nebulax/resource/api/credit/NXAppScoreRpcListener;)V

    const-string v0, "auto_login"

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/PreDownloadUtil;->preDownload(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->a()V

    .line 14
    :cond_4
    :goto_1
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->e()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->e()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/receiver/ResourceReceiver;->f()Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

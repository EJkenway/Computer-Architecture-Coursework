.class public final Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->destroyOldAppInside()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a()Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    move-result-object v0

    const-string v1, "KeepAliveUtil"

    if-nez v0, :cond_0

    const-string v0, "destroyOldAppInside,sKeepAliveInfo is null"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "destroyOldAppInside,keepAliveAppId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a()Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a()Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->cancelDestroyAfterKeepAlive()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->destroy()V

    :cond_1
    return-void
.end method

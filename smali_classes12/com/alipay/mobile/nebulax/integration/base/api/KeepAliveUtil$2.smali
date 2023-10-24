.class public final Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->destroy()V
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
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a()Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    move-result-object v0

    const-string v1, "KeepAliveUtil"

    if-nez v0, :cond_0

    const-string v0, "destroy,sKeepAliveInfo is null"

    .line 2
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/AppManager;

    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->a()Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;->b:J

    invoke-interface {v0, v2, v3}, Lcom/alibaba/ariver/app/api/AppManager;->findAppByToken(J)Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "destroy,app = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->exit()V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil;->b()Lcom/alipay/mobile/nebulax/integration/base/api/KeepAliveUtil$KeepAliveInfo;

    :cond_1
    return-void
.end method

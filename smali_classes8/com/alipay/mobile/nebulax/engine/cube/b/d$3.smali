.class public final Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/cube/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/cube/b/d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->b(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "begin load cube \t "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->c(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->b(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end load cube \t "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->d(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->e(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/api/CKSingleView;

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->f(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 7
    new-instance v2, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3$1;-><init>(Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;)V

    invoke-virtual {v1, v2}, Lcom/antfin/cube/cubecore/api/CKSingleView;->setClient(Lcom/antfin/cube/cubecore/api/CKClient;)V

    .line 8
    const-class v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-virtual {v3}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    move-result-object v3

    const-string v4, "ck_spa_load_appjs"

    invoke-interface {v2, v3, v4}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->b(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "beginLoad cubejs "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v4}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->k(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-virtual {v2}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getStartParams()Landroid/os/Bundle;

    move-result-object v2

    .line 11
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "protocol"

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v2, v5}, Lcom/alipay/mobile/nebulax/engine/cube/utils/CubeUAUtil;->getUA(Landroid/content/Context;Landroid/os/Bundle;Z)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "userAgent"

    .line 14
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "startupParams"

    .line 15
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-virtual {v4}, Lcom/alibaba/ariver/engine/BaseRenderImpl;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CubeKitTinyAppId"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enableCubeSPA"

    .line 17
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "enableCubeView"

    .line 18
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "yes"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const-string/jumbo v4, "url"

    .line 19
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "documentUrl"

    .line 20
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-virtual {v1, v0, v3}, Lcom/antfin/cube/cubecore/api/CKSingleView;->load(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->b(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load cube spa failed appcube js is empty\t "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->l(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->m(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const-string/jumbo v3, "\u7f51\u7edc\u9519\u8bef"

    const-string/jumbo v4, "\u8bf7\u9000\u51fa\u91cd\u8bd5"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->a(Lcom/alipay/mobile/nebulax/engine/cube/b/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/d$3;->b:Lcom/alipay/mobile/nebulax/engine/cube/b/d;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/cube/b/d;->b(Lcom/alipay/mobile/nebulax/engine/cube/b/d;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "page has destroy"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

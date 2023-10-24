.class public final Lcom/alipay/mobile/nebulax/engine/cube/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/antfin/cube/cubecore/api/CKApp;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Lcom/alibaba/ariver/kernel/api/node/Node;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/alipay/mobile/nebulax/engine/common/utils/NXUtils;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":CubeSpa:SPACKApp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->b:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->d:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->c:Landroid/os/Bundle;

    const-string p1, "PARAM_KEY_APP_INSTANCE"

    .line 5
    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callJsBridge(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->a:Ljava/lang/String;

    const-string p2, "ckview callJsBridge do nothing"

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final createPage(Landroid/app/Activity;Ljava/lang/String;IILandroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKView;
    .locals 1

    .line 1
    const-class p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/EventTracker;

    iget-object p5, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->d:Lcom/alibaba/ariver/kernel/api/node/Node;

    const-string v0, "ck_spa_create_view"

    invoke-interface {p2, p5, v0}, Lcom/alibaba/ariver/kernel/api/track/EventTracker;->stub(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/track/Event;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->c:Landroid/os/Bundle;

    const/4 p5, 0x0

    invoke-static {p1, p5, p3, p4, p2}, Lcom/alipay/mobile/antcube/AntCube;->createSinglePage(Landroid/content/Context;Ljava/lang/String;IILandroid/os/Bundle;)Lcom/antfin/cube/cubecore/api/CKView;

    move-result-object p1

    return-object p1
.end method

.method public final getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsfmError()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->a:Ljava/lang/String;

    const-string v1, "getJsfmError"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/nebulax/engine/cube/b/e;->a:Ljava/lang/String;

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

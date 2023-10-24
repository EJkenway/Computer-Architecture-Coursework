.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/h5container/api/H5Page;JLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->a:Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->c:Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$002(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Z)Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->a:Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/ariver/kernel/api/track/EventTrackStore;->hasScriptChecked:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check dsl result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhiteScreenCheckExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-static {v0, v2, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alibaba/fastjson/JSONObject;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->c:Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

    invoke-static {v0, v2, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$1;->a(Ljava/lang/String;)V

    return-void
.end method

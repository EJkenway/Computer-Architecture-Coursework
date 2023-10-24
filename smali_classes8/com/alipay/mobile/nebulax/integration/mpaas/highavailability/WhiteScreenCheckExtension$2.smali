.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->a(Lcom/alipay/mobile/nebula/webview/APWebView;Lcom/alipay/mobile/h5container/api/H5Page;JLcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->a:Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WhiteScreenCheckExtension"

    const-string v1, "DSL Check timeout!"

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->a:Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Lcom/alipay/mobile/nebulax/engine/common/highavailability/DSLCheckCallback;Z)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Z)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;->access$002(Lcom/alipay/mobile/nebulax/integration/mpaas/highavailability/WhiteScreenCheckExtension;Z)Z

    :cond_0
    return-void
.end method

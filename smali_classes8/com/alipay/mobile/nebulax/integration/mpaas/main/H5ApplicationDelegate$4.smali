.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->onDestroy(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$4;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$4;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->g()Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$4;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->access$300(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/liteprocess/LiteProcessServerManager;->unRegisterProcessLifeCycleCallback(Lcom/alipay/mobile/liteprocess/LiteProcessServerManager$ProcessLifeCycleCallback;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$4;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->access$302(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;)Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$ApplicationProcessLifeCycleCallback;

    :cond_0
    return-void
.end method

.class public Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->canRestart(Landroid/os/Bundle;)Z
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$3;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate$3;->this$0:Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;->access$200(Lcom/alipay/mobile/nebulax/integration/mpaas/main/H5ApplicationDelegate;)Lcom/alipay/mobile/framework/app/MicroApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/framework/app/MicroApplication;->destroy(Landroid/os/Bundle;)V

    return-void
.end method

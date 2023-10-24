.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2$1;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->preCreateActivity()V

    return-void
.end method

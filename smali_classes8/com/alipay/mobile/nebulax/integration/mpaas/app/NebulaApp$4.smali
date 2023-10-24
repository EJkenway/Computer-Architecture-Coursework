.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;Lcom/alipay/mobile/nebula/provider/TaConfigProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$4;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$4;->a:Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$4;->a:Lcom/alipay/mobile/nebula/provider/TaConfigProvider;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/app/NebulaApp$4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/TaConfigProvider;->releaseTinyAppConfig(Ljava/lang/String;)V

    return-void
.end method

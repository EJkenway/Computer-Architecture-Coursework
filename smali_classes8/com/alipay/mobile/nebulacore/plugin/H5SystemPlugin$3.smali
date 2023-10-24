.class public Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;Landroid/content/Intent;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;->c:Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    const-string v0, "H5SystemPlugin"

    const-string/jumbo v1, "openOtherAppDialog positive clicked!"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->startActivity(Lcom/alipay/mobile/h5container/api/H5Context;Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    :cond_0
    return-void
.end method

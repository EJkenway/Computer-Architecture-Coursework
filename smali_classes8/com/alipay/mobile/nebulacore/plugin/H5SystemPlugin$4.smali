.class public Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$4;->b:Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "H5SystemPlugin"

    const-string/jumbo v0, "openOtherAppDialog cancel!"

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/plugin/H5SystemPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    const-string/jumbo v1, "\u7528\u6237\u53d6\u6d88"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/nebulacore/util/error/TinyAppErrorUtils;->sendError(Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

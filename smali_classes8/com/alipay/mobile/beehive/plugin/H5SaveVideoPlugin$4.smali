.class public final Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->showProgress(Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic b:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const-string p1, "H5SaveVideoPlugin"

    const-string v0, "[ProgressOnCancelListener#onCancel] download will cancel."

    .line 1
    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/photo/util/PhotoLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$502(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Z)Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$602(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->b:Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;->access$300(Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/beehive/plugin/H5SaveVideoPlugin$4;->a:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

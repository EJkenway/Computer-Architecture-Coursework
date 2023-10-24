.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    new-instance v1, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v2}, Lcom/alipay/mobile/h5container/api/H5Page;->getContext()Lcom/alipay/mobile/h5container/api/H5Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/h5container/api/H5Context;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$3;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUProgressDialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5AuthPlugin"

    const-string v2, "ignore"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

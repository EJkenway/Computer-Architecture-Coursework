.class public Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->c(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5AuthPlugin;Lcom/alipay/mobile/antui/dialog/AUProgressDialog;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "H5AuthPlugin"

    const-string v2, "ignore"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->b(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin$4;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->c(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;)Lcom/alipay/mobile/antui/dialog/AUProgressDialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyShareAlipayContactPlugin;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

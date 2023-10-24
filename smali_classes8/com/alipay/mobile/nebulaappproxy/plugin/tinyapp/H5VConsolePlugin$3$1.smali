.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3$1;
.super Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;

    invoke-direct {p0}, Lcom/alipay/mobile/nebula/callback/H5UpdateAppCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    const-string p2, "ensure debug panel package ready 68687029"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;->a:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a:Ljava/lang/String;

    const-string p2, "ensure debug panel package failed 68687029 mPanelLoading set false"

    invoke-static {p1, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;

    iget-object p1, p1, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin$3;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;

    invoke-static {p1}, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;->a(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/H5VConsolePlugin;)Z

    return-void
.end method

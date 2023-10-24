.class public Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5EnvProvider$H5schemeVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;Ljava/lang/String;Lcom/alipay/mobile/h5container/api/H5Page;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "verifyOuterScheme result true start appId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5AppPlugin"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5Page;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->c:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin$1;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebulaappproxy/plugin/navigate/H5AppPlugin;->a(Lcom/alipay/mobile/h5container/api/H5Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

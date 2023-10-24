.class public Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;->onResult(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9;->e:Lcom/alipay/mobile/nebulaappproxy/utils/Callback;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulaappproxy/utils/Callback;->callback(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1$1;->a:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2$1;->b:Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;

    iget-object v0, v0, Lcom/alipay/mobile/nebulaappproxy/plugin/tinyapp/TinyAppMTopPlugin$9$2;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

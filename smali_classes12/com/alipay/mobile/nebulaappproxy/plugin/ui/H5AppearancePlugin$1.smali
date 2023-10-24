.class public Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/h5container/api/H5Page;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic d:I

.field public final synthetic e:Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;Lcom/alipay/mobile/h5container/api/H5Page;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iput p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "H5AppearancePlugin"

    if-nez v0, :cond_1

    const-string/jumbo v0, "root view is null"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 7
    :cond_1
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_web_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "web content is null"

    .line 8
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 10
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void
.end method

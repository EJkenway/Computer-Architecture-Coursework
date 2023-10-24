.class public Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;->b(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iput p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->a:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getH5TitleBar()Lcom/alipay/mobile/nebula/view/H5TitleView;

    move-result-object v0

    const-string v1, "H5AppearancePlugin"

    if-nez v0, :cond_0

    const-string/jumbo v0, "title bar is null"

    .line 2
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/view/H5TitleView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "title bar content view is null"

    .line 5
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 7
    :cond_1
    :try_start_0
    sget v2, Lcom/alipay/mobile/nebula/R$id;->h5_tv_nav_back:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/iconfont/AUIconView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->d:I

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/iconfont/AUIconView;->setIconfontColorStates(Landroid/content/res/ColorStateList;)Lcom/alipay/mobile/antui/iconfont/AUIconView;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V

    return-void

    :cond_2
    const-string/jumbo v0, "title bar is null or not visible"

    .line 11
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v3, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v2, v3}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v2, "set back button color error"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$2;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void
.end method

.class public Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;->a(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Page;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic c:Lcom/alipay/mobile/h5container/api/H5Event;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;Landroid/view/View;Lcom/alipay/mobile/h5container/api/H5BridgeContext;Lcom/alipay/mobile/h5container/api/H5Event;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->e:Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin;

    iput-object p2, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iput-object p4, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-boolean p5, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->a:Landroid/view/View;

    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_pc_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/refresh/H5PullContainer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "h5_ant_loading_view"

    const-string v3, "id"

    const-string v4, "com.alipay.mobile.nebulabiz"

    .line 4
    invoke-static {v1, v2, v3, v4}, Lcom/mpaas/project/aar/convert/converter/ConvertResouceUtils;->getIdentifier(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/antui/load/AntLoadingView;

    if-eqz v1, :cond_2

    .line 6
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "_BLUE"

    goto :goto_0

    :cond_1
    const-string v0, "_WHITE"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/load/AntLoadingView;->initAnimation(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_2
    sget v1, Lcom/alipay/mobile/nebula/R$id;->h5_pullrefresh_title:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 8
    iget-boolean v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->d:Z

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/nebula/R$color;->h5_provider_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5AppearancePlugin"

    const-string/jumbo v2, "set background text style error"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v1, p0, Lcom/alipay/mobile/nebulaappproxy/plugin/ui/H5AppearancePlugin$3;->c:Lcom/alipay/mobile/h5container/api/H5Event;

    sget-object v2, Lcom/alipay/mobile/h5container/api/H5Event$Error;->UNKNOWN_ERROR:Lcom/alipay/mobile/h5container/api/H5Event$Error;

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendError(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5Event$Error;)Z

    return-void
.end method

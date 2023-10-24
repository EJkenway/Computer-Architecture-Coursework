.class public Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->a(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->b(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;

    const-string v0, "-1"

    .line 7
    iput-object v0, p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->redDotNum:Ljava/lang/String;

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    iget-object v1, p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->tag:Ljava/lang/String;

    const-string/jumbo v2, "tag"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/PopMenuItem;->name:Ljava/lang/String;

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    invoke-interface {p1}, Lcom/alipay/mobile/h5container/api/H5Page;->getUrl()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->d(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "popMenuType"

    const-string/jumbo v1, "popmenu"

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu$1;->a:Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;->c(Lcom/alipay/mobile/nebulax/integration/base/view/titlebar/NebulaPopMenu;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/api/INebulaPage;

    const-string v1, "h5ToolbarMenuBt"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/h5container/api/H5CoreNode;->sendEvent(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

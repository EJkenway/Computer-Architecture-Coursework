.class public Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->d(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

.field public final synthetic val$data:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;->this$0:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    iput-object p2, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;->val$data:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;->this$0:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    invoke-static {v0}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/pha/core/model/TabBarModel;

    const-string v1, "native"

    const-string v2, "devTools.network"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;->this$0:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    invoke-static {v0}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->b(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v0

    iget-object v3, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;->val$data:Lcom/alibaba/fastjson/JSONObject;

    const-string v4, "TabBar"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;->this$0:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    invoke-static {v0}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;->this$0:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    invoke-static {v0}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;->this$0:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    invoke-static {v0}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->b(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;)Lcom/taobao/pha/core/controller/AppController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/controller/AppController;->G()Lcom/taobao/pha/core/controller/EventDispatcher;

    move-result-object v0

    iget-object v3, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;->val$data:Lcom/alibaba/fastjson/JSONObject;

    iget-object v4, p0, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient$3;->this$0:Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;

    invoke-static {v4}, Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;->a(Lcom/taobao/pha/core/ui/view/DefaultWebViewClient;)Lcom/taobao/pha/core/model/PageModel;

    move-result-object v4

    iget-object v4, v4, Lcom/taobao/pha/core/model/PageModel;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/taobao/pha/core/controller/EventDispatcher;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.class public Lcom/taobao/pha/core/devtools/DevToolsHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/devtools/DevToolsHandler;->s(Lcom/alibaba/fastjson/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

.field public final synthetic val$options:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$shouldRestoreJS:Z


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/devtools/DevToolsHandler;ZLcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    iput-boolean p2, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;->val$shouldRestoreJS:Z

    iput-object p3, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;->val$options:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;->val$shouldRestoreJS:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;->val$options:Lcom/alibaba/fastjson/JSONObject;

    const-string v1, "injectScriptUrl"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-static {v1, v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->f(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/taobao/pha/core/utils/NetworkUtils;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-static {v0, v2}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->b(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-static {v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a(Lcom/taobao/pha/core/devtools/DevToolsHandler;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PHADevToolsJS"

    invoke-static {v0, v1, v2}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->g(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$4;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-static {v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->h(Lcom/taobao/pha/core/devtools/DevToolsHandler;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PHADevToolsConfig"

    invoke-static {v0, v1, v2}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->g(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

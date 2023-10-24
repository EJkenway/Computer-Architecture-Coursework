.class public Lcom/taobao/pha/core/devtools/DevToolsHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/devtools/DevToolsHandler;->q(Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

.field public final synthetic val$appWsUrl:Ljava/lang/String;

.field public final synthetic val$debugId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    iput-object p2, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;->val$appWsUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;->val$debugId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->I()Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;->val$appWsUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;->val$debugId:Ljava/lang/String;

    new-instance v3, Lcom/taobao/pha/core/devtools/DevToolsHandler$2$a;

    invoke-direct {v3, p0}, Lcom/taobao/pha/core/devtools/DevToolsHandler$2$a;-><init>(Lcom/taobao/pha/core/devtools/DevToolsHandler$2;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/pha/core/devtools/IDevToolsLoggerHandler;->connect(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-static {v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->e(Lcom/taobao/pha/core/devtools/DevToolsHandler;)V

    :goto_0
    return-void
.end method

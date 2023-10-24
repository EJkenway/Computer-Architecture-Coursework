.class public Lcom/taobao/pha/core/devtools/DevToolsHandler$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/jsbridge/IBridgeAPIHandler$IDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/devtools/DevToolsHandler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/pha/core/devtools/DevToolsHandler$2;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/devtools/DevToolsHandler$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$2$a;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/taobao/pha/core/error/PHAErrorType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$2$a;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler$2;

    iget-object p1, p1, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-static {p1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->d(Lcom/taobao/pha/core/devtools/DevToolsHandler;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppDevTools Logger connection failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$2$a;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler$2;

    iget-object p1, p1, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-static {p1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->d(Lcom/taobao/pha/core/devtools/DevToolsHandler;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppDevTools Logger connection Success "

    invoke-static {p1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$2$a;->a:Lcom/taobao/pha/core/devtools/DevToolsHandler$2;

    iget-object p1, p1, Lcom/taobao/pha/core/devtools/DevToolsHandler$2;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-static {p1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->e(Lcom/taobao/pha/core/devtools/DevToolsHandler;)V

    return-void
.end method

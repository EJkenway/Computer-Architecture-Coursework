.class public Lcom/taobao/pha/core/appworker/AppWorker$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker;->p(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/appworker/AppWorker;

.field public final synthetic val$msg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$5;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorker$5;->val$msg:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$5;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-object v0, v0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$5;->val$msg:Ljava/lang/Object;

    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    invoke-static {}, Lcom/taobao/pha/core/appworker/AppWorker;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callJS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$5;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-object v1, v1, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    const-string v2, "__jsbridge__.callJS"

    invoke-virtual {v1, v2, v0}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->callGlobalFunction(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.class public Lcom/taobao/pha/core/appworker/AppWorker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/appworker/AppWorker;

.field public final synthetic val$js:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/appworker/AppWorker;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$4;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorker$4;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$4;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-object v0, v0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/pha/core/appworker/AppWorker;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "execute script: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/taobao/pha/core/appworker/AppWorker$4;->val$js:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$4;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-object v0, v0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$4;->val$js:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/appworker/jsi/DefaultJSIEngineInstance;->executeJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

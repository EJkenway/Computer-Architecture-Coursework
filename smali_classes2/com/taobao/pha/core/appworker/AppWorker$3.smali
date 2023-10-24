.class public Lcom/taobao/pha/core/appworker/AppWorker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/appworker/AppWorker;->evaluateJavaScript(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/taobao/pha/core/appworker/AppWorker$3;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iput-object p2, p0, Lcom/taobao/pha/core/appworker/AppWorker$3;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$3;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-boolean v0, v0, Lcom/taobao/pha/core/appworker/AppWorker;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$3;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    invoke-static {v0}, Lcom/taobao/pha/core/appworker/AppWorker;->o(Lcom/taobao/pha/core/appworker/AppWorker;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$3;->val$js:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/pha/core/appworker/AppWorker$3;->this$0:Lcom/taobao/pha/core/appworker/AppWorker;

    iget-object v1, p0, Lcom/taobao/pha/core/appworker/AppWorker$3;->val$js:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/taobao/pha/core/appworker/AppWorker;->c(Lcom/taobao/pha/core/appworker/AppWorker;Ljava/lang/String;)V

    return-void
.end method

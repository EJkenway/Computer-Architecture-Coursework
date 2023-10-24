.class public Lcom/taobao/pha/core/devtools/DevToolsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/devtools/DevToolsHandler;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/devtools/DevToolsHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$1;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$1;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    const-string v1, "PHADevToolsJS"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->c(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->b(Lcom/taobao/pha/core/devtools/DevToolsHandler;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/taobao/pha/core/devtools/DevToolsHandler$1;->this$0:Lcom/taobao/pha/core/devtools/DevToolsHandler;

    invoke-static {v0}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->a(Lcom/taobao/pha/core/devtools/DevToolsHandler;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/taobao/pha/core/devtools/DevToolsHandler;->t(Z)V

    return-void
.end method

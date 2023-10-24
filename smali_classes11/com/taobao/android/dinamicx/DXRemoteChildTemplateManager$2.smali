.class public Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->j(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;Lcom/taobao/android/dinamicx/DXTemplateManager;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

.field public final synthetic val$manager:Lcom/taobao/android/dinamicx/DXTemplateManager;

.field public final synthetic val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field public final synthetic val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

.field public final synthetic val$templateWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$manager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    iput-object p4, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iput-object p5, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$templateWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v0

    const-string v1, "DXRemoteChildLoadTask"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u59cb\u5728\u5b50\u7ebf\u7a0b\u5904\u7406\u7684remote\u6a21\u7248"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " threadId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$manager:Lcom/taobao/android/dinamicx/DXTemplateManager;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$templateWidgetNode:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->m(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    const-string v0, "\u5904\u7406\u5b8c\u6240\u6709\u7684remote\u6a21\u7248\uff0c\u51c6\u5907\u56de\u8c03"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->needNotifyMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u901a\u77e5\u5916\u5c42\u8fdb\u884c\u5237\u65b0"

    .line 6
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->this$0:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$2;->val$runtimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->a(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    goto :goto_0

    :cond_1
    const-string v0, "\u4e0d\u9700\u8981\u901a\u77e5\u5916\u5c42\u8fdb\u884c\u5237\u65b0"

    .line 9
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

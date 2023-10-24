.class public Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/IDXDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->m(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

.field public final synthetic a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

.field public final synthetic a:Lcom/taobao/android/dinamicx/DXTemplateManager;

.field public final synthetic a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;->a:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    iput-object p3, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iput-object p4, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->k(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6a21\u7248"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u5f00\u59cb\u6784\u5efa  thread "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "DXRemoteChildTemplateManager"

    invoke-static {v2, v1}, Lcom/taobao/android/dinamicx/log/DXLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->needNotifyMap:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;->a:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;->a:Lcom/taobao/android/dinamicx/DXTemplateManager;

    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;->a:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager$b;->a:Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-static {p1, v1, v0, v2, v3}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->b(Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;)Z

    :cond_1
    return-void
.end method

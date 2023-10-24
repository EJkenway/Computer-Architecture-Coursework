.class public Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;->this$0:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;->this$0:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->access$200(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;)Landroid/webkit/ValueCallback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;->this$0:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    invoke-static {v1}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->access$300(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;->this$0:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->access$402(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;Z)Z

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;->this$0:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->access$300(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/cyclone/Log$Message;

    :goto_1
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/uc/webview/export/cyclone/Log$Message;->getAllInfo()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;->this$0:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->access$300(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/export/cyclone/Log$Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0xc8

    .line 7
    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 9
    :goto_2
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;->this$0:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    invoke-static {v2}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->access$300(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/uc/webview/export/cyclone/Log$CallbackChannel$1;->this$0:Lcom/uc/webview/export/cyclone/Log$CallbackChannel;

    invoke-static {v2, v0}, Lcom/uc/webview/export/cyclone/Log$CallbackChannel;->access$402(Lcom/uc/webview/export/cyclone/Log$CallbackChannel;Z)Z

    .line 12
    throw v1
.end method

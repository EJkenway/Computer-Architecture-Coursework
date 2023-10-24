.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/c;->openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/mobile/nebula/webview/APFileChooserParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/webkit/ValueCallback;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/c;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/app/Activity;Landroid/webkit/ValueCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->c:Landroid/webkit/ValueCallback;

    iput-boolean p5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->d:Z

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string p1, ""

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->a:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/c;)Landroid/content/BroadcastReceiver;

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onReceive action "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FILE_CHOOSER_RESULT"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "fileUri"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    if-nez p2, :cond_2

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->b:Landroid/app/Activity;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p2, :cond_3

    .line 11
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    :cond_3
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iget-object v3, v3, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string/jumbo v4, "onReceive result "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->c:Landroid/webkit/ValueCallback;

    if-eqz v3, :cond_5

    .line 14
    iget-boolean v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->d:Z

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    new-array v4, v2, [Landroid/net/Uri;

    aput-object p2, v4, v1

    move-object p2, v4

    .line 15
    :goto_0
    invoke-interface {v3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    if-eqz v0, :cond_8

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->e:Lcom/alipay/mobile/nebulax/engine/webview/f/c;

    iget-object v3, v3, Lcom/alipay/mobile/nebulax/engine/webview/f/c;->a:Ljava/lang/String;

    const-string v4, "exception detail"

    invoke-static {v3, v4, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->c:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_7

    .line 20
    iget-boolean v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/c$10;->d:Z

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-array v2, v2, [Landroid/net/Uri;

    aput-object p1, v2, v1

    move-object p1, v2

    .line 21
    :goto_1
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7
    if-eqz v0, :cond_8

    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1

    :cond_a
    :goto_2
    return-void
.end method

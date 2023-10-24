.class public final Lcom/uc/webview/export/internal/setup/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/setup/o;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mShareCoreCB "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkSetupTask"

    invoke-static {v1, v0}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    check-cast p1, Lcom/uc/webview/export/internal/setup/by;

    const-string v0, "sc_ldpl"

    .line 4
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCCore;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sc_lshco"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/o;->h(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/l;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "o_local_dir"

    .line 8
    iget-object v2, p1, Lcom/uc/webview/export/internal/setup/by;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/l;

    const-string v1, "o_dec_file"

    .line 10
    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/by;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    const-string v0, "switch"

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/w;->a:Lcom/uc/webview/export/internal/setup/o;

    .line 12
    invoke-static {v1}, Lcom/uc/webview/export/internal/setup/o;->g(Lcom/uc/webview/export/internal/setup/o;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    const-string v0, "success"

    new-instance v1, Lcom/uc/webview/export/internal/setup/y;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/y;-><init>(Lcom/uc/webview/export/internal/setup/w;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    const-string v0, "exception"

    new-instance v1, Lcom/uc/webview/export/internal/setup/x;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/x;-><init>(Lcom/uc/webview/export/internal/setup/w;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    const-string v0, "e_delay_search_core_file"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/BaseSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/BaseSetupTask;

    move-result-object p1

    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 16
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

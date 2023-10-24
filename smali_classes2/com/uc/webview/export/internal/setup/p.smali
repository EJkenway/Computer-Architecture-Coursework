.class public final Lcom/uc/webview/export/internal/setup/p;
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
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/p;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 2
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/p;->a:Lcom/uc/webview/export/internal/setup/o;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v3, 0xfa1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Task [%s] report success but no loaded UCM."

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/uc/webview/export/utility/SetupTask;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getLoadedUCM()Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/p;->a:Lcom/uc/webview/export/internal/setup/o;

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/setup/o;->a(Lcom/uc/webview/export/internal/setup/o;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    .line 8
    :try_start_0
    new-instance v2, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v3, Lcom/uc/webview/export/internal/setup/q;

    invoke-direct {v3, p0, p1, v0}, Lcom/uc/webview/export/internal/setup/q;-><init>(Lcom/uc/webview/export/internal/setup/p;Lcom/uc/webview/export/internal/setup/l;Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    invoke-direct {v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->setParent(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    sget-object p1, Lcom/uc/webview/export/internal/setup/af$a;->c:Lcom/uc/webview/export/internal/setup/af$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/af;->a(Lcom/uc/webview/export/internal/setup/af$a;[Ljava/lang/Object;)V

    return-void
.end method

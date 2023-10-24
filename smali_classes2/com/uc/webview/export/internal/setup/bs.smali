.class public final Lcom/uc/webview/export/internal/setup/bs;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bs;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/bs;->a:Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->a(Lcom/uc/webview/export/internal/setup/UCAsyncTask;Landroid/os/Looper;)Landroid/os/Handler;

    return-void
.end method

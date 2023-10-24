.class public final Lcom/uc/webview/export/internal/setup/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-wide/16 v0, 0x3e8

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/ah;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/uc/webview/export/internal/setup/af;->a(Ljava/lang/Throwable;)Lcom/uc/webview/export/internal/utility/d$a;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/d;->a(Lcom/uc/webview/export/internal/utility/d$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "SetupController"

    const-string v2, "generateCustomeLogInfo falied"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lcom/uc/webview/export/business/setup/r;
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/uc/webview/export/business/setup/p;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/business/setup/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/r;->c:Lcom/uc/webview/export/business/setup/p;

    iput-object p2, p0, Lcom/uc/webview/export/business/setup/r;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/webview/export/business/setup/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/uc/webview/export/internal/setup/l;

    .line 2
    invoke-static {}, Lcom/uc/webview/export/business/setup/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setup callback."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->stop()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 4
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/r;->c:Lcom/uc/webview/export/business/setup/p;

    invoke-static {v0}, Lcom/uc/webview/export/business/setup/p;->a(Lcom/uc/webview/export/business/setup/p;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    sget-wide v1, Lcom/uc/webview/export/business/a$c;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/business/a;->a(J)V

    .line 5
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/r;->c:Lcom/uc/webview/export/business/setup/p;

    const-string v1, "o_flag_odex_done"

    invoke-static {v0, v1}, Lcom/uc/webview/export/business/setup/p;->a(Lcom/uc/webview/export/business/setup/p;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/webview/export/business/setup/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/webview/export/business/setup/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/r;->c:Lcom/uc/webview/export/business/setup/p;

    invoke-static {v0, p1}, Lcom/uc/webview/export/business/setup/p;->a(Lcom/uc/webview/export/business/setup/p;Lcom/uc/webview/export/internal/setup/l;)V

    return-void
.end method

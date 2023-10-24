.class public final Lcom/uc/webview/export/business/setup/s;
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
.field public final synthetic a:Lcom/uc/webview/export/business/setup/p;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/business/setup/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/s;->a:Lcom/uc/webview/export/business/setup/p;

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

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "die "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/s;->a:Lcom/uc/webview/export/business/setup/p;

    .line 4
    invoke-static {v0}, Lcom/uc/webview/export/business/setup/p;->a(Lcom/uc/webview/export/business/setup/p;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bs_dec_od"

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v0, v2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/uc/webview/export/internal/utility/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->saveData()V

    .line 10
    invoke-static {}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->upload()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/business/setup/s;->a:Lcom/uc/webview/export/business/setup/p;

    invoke-static {v0, p1}, Lcom/uc/webview/export/business/setup/p;->a(Lcom/uc/webview/export/business/setup/p;Lcom/uc/webview/export/internal/setup/l;)V

    return-void
.end method

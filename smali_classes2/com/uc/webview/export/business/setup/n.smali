.class public final Lcom/uc/webview/export/business/setup/n;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Landroid/util/Pair<",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
        ">;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/BaseSetupTask;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/n;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->j(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "exception"

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/util/Pair;

    .line 6
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->k(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "die_delegate"

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/util/Pair;

    .line 9
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->l(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "be_init_success"

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/util/Pair;

    .line 12
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->m(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "setup"

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Landroid/util/Pair;

    .line 15
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->n(Lcom/uc/webview/export/business/setup/a;)Landroid/webkit/ValueCallback;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "be_del_fi"

    .line 16
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

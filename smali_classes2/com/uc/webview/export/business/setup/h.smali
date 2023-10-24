.class public final Lcom/uc/webview/export/business/setup/h;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/business/setup/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/h;->b:Lcom/uc/webview/export/business/setup/a;

    iput-object p2, p0, Lcom/uc/webview/export/business/setup/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "bs_e_it"

    .line 2
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/webview/export/business/setup/a$a;->b:Ljava/lang/String;

    const-string v0, "bs_e_ic"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/webview/export/business/setup/a$a;->c:Ljava/lang/String;

    const-string v0, "bs_e_ic_c"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/webview/export/business/setup/a$a;->d:Ljava/lang/String;

    const-string v0, "bs_e_sec"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/webview/export/business/setup/a$a;->e:Ljava/lang/String;

    const-string v0, "bs_e_sec_c"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object p2

    iget-object p2, p2, Lcom/uc/webview/export/business/setup/a$a;->f:Ljava/lang/String;

    const-string v0, "bs_e_suc"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->f(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/setup/a$a;

    move-result-object p1

    iget-object p1, p1, Lcom/uc/webview/export/business/setup/a$a;->g:Ljava/lang/String;

    const-string p2, "bs_e_suc_c"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/uc/webview/export/business/setup/b;
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
.field public final synthetic a:Lcom/uc/webview/export/business/setup/a;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/business/setup/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/business/setup/b;->a:Lcom/uc/webview/export/business/setup/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->a(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    .line 3
    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bs_i_st"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->b(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    .line 6
    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bs_c_inc"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->c(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    .line 9
    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bs_c_new_c"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->d(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object v0

    .line 12
    iget-wide v0, v0, Lcom/uc/webview/export/business/a;->a:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bs_c_old_c"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lcom/uc/webview/export/business/setup/a;->e(Lcom/uc/webview/export/business/setup/a;)Lcom/uc/webview/export/business/a;

    move-result-object p1

    .line 15
    iget-wide v0, p1, Lcom/uc/webview/export/business/a;->a:J

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bs_i_pro"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

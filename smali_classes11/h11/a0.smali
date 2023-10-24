.class public final Lh11/a0;
.super Ljava/lang/Object;
.source "KitFeedbackUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/String;Lvb/f;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsKitUploadLogEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/webview/JsKitUploadLogEntity;

    const-string v1, "{}"

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsKitUploadLogEntity;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsKitUploadLogEntity;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "kit_kitbit"

    .line 4
    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    new-instance v1, Lh11/j1;

    invoke-direct {v1, p0}, Lh11/j1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, p1, p2}, Lh11/j1;->m(Ljava/lang/String;Lvb/f;)V

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsKitUploadLogEntity;->a()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-le p0, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/webview/JsKitUploadLogEntity;->a()I

    move-result v0

    if-lez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    invoke-static {p0, p1}, Lh11/k0;->b(ZZ)V

    goto :goto_1

    :cond_3
    const-string p0, "kit_puncheur"

    .line 7
    invoke-static {v2, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 8
    sget-object p0, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {p0}, Lbq/e$a;->b()Lbq/e;

    move-result-object p0

    new-instance p1, Lh11/a0$a;

    invoke-direct {p1, p2}, Lh11/a0$a;-><init>(Lvb/f;)V

    invoke-virtual {p0, p1}, Lbq/e;->w(Lhj3/l;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p2, v1}, Lvb/f;->a(Ljava/lang/String;)V

    :goto_1
    return-void

    .line 10
    :cond_5
    :goto_2
    invoke-interface {p2, v1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

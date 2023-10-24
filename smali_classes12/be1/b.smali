.class public final Lbe1/b;
.super Ljava/lang/Object;
.source "PuncheurQuitDialogUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIZ)Landroid/app/Dialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "+",
            "Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;",
            ">;",
            "Lhj3/a<",
            "+",
            "Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;",
            ">;IIZ)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const-string p6, "context"

    invoke-static {p0, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "contentText"

    invoke-static {p1, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onNegativeClick"

    invoke-static {p2, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "onPositiveClick"

    invoke-static {p3, p6}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p6, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {p6, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p6, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p5}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 5
    new-instance p1, Lbe1/b$a;

    invoke-direct {p1, p3}, Lbe1/b$a;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 6
    new-instance p1, Lbe1/b$b;

    invoke-direct {p1, p2}, Lbe1/b$b;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p0

    const-string p1, "KeepAlertDialog.Builder(\u2026ction) }\n        .build()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIZILjava/lang/Object;)Landroid/app/Dialog;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 1
    sget p4, Lxg3/e;->z:I

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 2
    sget p5, Lxg3/e;->y:I

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_2

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-static/range {v0 .. v6}, Lbe1/b;->a(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIZ)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

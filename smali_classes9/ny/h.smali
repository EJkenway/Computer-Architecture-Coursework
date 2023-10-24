.class public final Lny/h;
.super Ljava/lang/Object;
.source "OfflineDataExpUtils.kt"


# direct methods
.method public static final a(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCountView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->h()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    new-instance v0, Lny/h$a;

    invoke-direct {v0, p0}, Lny/h$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget-object p0, Lbf1/a;->c:Lbf1/a;

    invoke-virtual {p0}, Lbf1/a;->e()I

    move-result p0

    const-string v0, "datacenter"

    .line 6
    invoke-static {v0}, Lny/o;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget p0, Liv/h;->X3:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 9
    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 10
    sget p2, Liv/h;->W2:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2, v0}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_0
    return-void
.end method

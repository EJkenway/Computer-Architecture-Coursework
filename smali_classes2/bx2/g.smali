.class public final Lbx2/g;
.super Ljava/lang/Object;
.source "PerformanceUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbx2/e;->b:Lbx2/e;

    invoke-virtual {v0, p0}, Lbx2/e;->a(Ljava/lang/String;)Lbx2/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbx2/f;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbx2/e;->b:Lbx2/e;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lbx2/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lbx2/e;->d(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lbx2/g;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lbx2/e;->b:Lbx2/e;

    invoke-virtual {v0, p0, p1}, Lbx2/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lbx2/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

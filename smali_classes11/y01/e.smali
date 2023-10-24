.class public final Ly01/e;
.super Ljava/lang/Object;
.source "CheckOtaUtils.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbc1/r;

    invoke-direct {v0, p0}, Lbc1/r;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {v0}, Lbc1/r;->show()V

    .line 3
    sget-object v1, Ly01/h1;->a:Ly01/h1;

    new-instance v2, Ly01/e$a;

    invoke-direct {v2, v0}, Ly01/e$a;-><init>(Lbc1/r;)V

    new-instance v3, Ly01/e$b;

    invoke-direct {v3, v0, p0}, Ly01/e$b;-><init>(Lbc1/r;Landroid/app/Activity;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ly01/h1;->B(Ly01/h1;Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    sget-object p0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->i0(Ljava/lang/String;Z)V

    return-void
.end method

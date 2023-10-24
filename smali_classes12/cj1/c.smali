.class public final Lcj1/c;
.super Ljava/lang/Object;
.source "GoodsDetailTestManager.kt"


# direct methods
.method public static final synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcj1/c;->c(I)V

    return-void
.end method

.method public static final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    invoke-interface {v0}, Los/f1;->K1()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcj1/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcj1/c$a;-><init>(Z)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final c(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->L()Lit/n0;

    move-result-object v0

    const-string v1, "mo_goods_detail_test_key"

    .line 2
    invoke-virtual {v0, v1, p0}, Lit/n0;->v(Ljava/lang/String;I)V

    return-void
.end method

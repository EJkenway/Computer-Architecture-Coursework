.class public final Lth1/s$r;
.super Ljava/lang/Object;
.source "CommonOrderConfirmPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth1/s;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lth1/s;


# direct methods
.method public constructor <init>(Lth1/s;)V
    .locals 0

    iput-object p1, p0, Lth1/s$r;->g:Lth1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth1/s$r;->g:Lth1/s;

    invoke-static {v0}, Lth1/s;->y1(Lth1/s;)Lcom/gotokeep/keep/mo/business/pay/fragment/CommonOrderConfirmFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lth1/s$r;->g:Lth1/s;

    invoke-static {v0}, Lth1/s;->v1(Lth1/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "-1"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lth1/s$r;->g:Lth1/s;

    invoke-static {v0}, Lth1/s;->v1(Lth1/s;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget v0, Lrf1/g;->V1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lth1/s$r;->g:Lth1/s;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, Lth1/s;->P1(Lth1/s;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lth1/s$r;->g:Lth1/s;

    invoke-virtual {v0}, Lth1/s;->c2()Lth1/s$g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v1}, Lth1/s$g;->u(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lth1/s$r;->g:Lth1/s;

    invoke-virtual {p1}, Lth1/s;->b3()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lth1/s$r;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

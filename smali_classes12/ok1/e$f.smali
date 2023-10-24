.class public final Lok1/e$f;
.super Ljava/lang/Object;
.source "SelectAttrsViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/pay/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1/e;->Q2(Landroid/content/Context;Lcom/gotokeep/keep/mo/base/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lok1/e;

.field public final synthetic b:Lcom/gotokeep/keep/mo/base/k;


# direct methods
.method public constructor <init>(Lok1/e;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lok1/e$f;->a:Lok1/e;

    iput-object p2, p0, Lok1/e$f;->b:Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/pay/f;->a(Lcom/gotokeep/keep/mo/business/pay/c$d;Ljava/lang/String;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lok1/e$f;->a:Lok1/e;

    invoke-virtual {v0}, Lok1/e;->y2()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    .line 2
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/base/k;->h(I)V

    .line 3
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/mo/base/k;->i(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lok1/e$f;->a:Lok1/e;

    invoke-static {p1, v2}, Lok1/e;->m1(Lok1/e;Z)V

    return-void
.end method

.method public onResult(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v0

    const-string v1, "PayHelper.getInstance()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/16 v0, 0xc

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v3

    if-eq v0, v3, :cond_0

    const/16 v0, 0xd

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v3

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lok1/e$f;->a:Lok1/e;

    iget-object v1, p0, Lok1/e$f;->b:Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lok1/e;->q1(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lok1/e$f;->a:Lok1/e;

    invoke-virtual {v0}, Lok1/e;->y2()Lek/i;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lok1/e$f;->a:Lok1/e;

    invoke-static {v0, p1}, Lok1/e;->m1(Lok1/e;Z)V

    return-void
.end method

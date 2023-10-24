.class public final Lvh1/b$e;
.super Ljava/lang/Object;
.source "CommonOrderConfirmViewModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/pay/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh1/b;->B1(Landroid/content/Context;Lcom/gotokeep/keep/mo/base/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvh1/b;

.field public final synthetic b:Lcom/gotokeep/keep/mo/base/k;


# direct methods
.method public constructor <init>(Lvh1/b;Lcom/gotokeep/keep/mo/base/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvh1/b$e;->a:Lvh1/b;

    iput-object p2, p0, Lvh1/b$e;->b:Lcom/gotokeep/keep/mo/base/k;

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
    iget-object v0, p0, Lvh1/b$e;->a:Lvh1/b;

    invoke-virtual {v0}, Lvh1/b;->v1()Lcom/gotokeep/keep/mo/base/e;

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
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    const-string v0, "PayHelper.getInstance()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result p1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0xc

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v2

    if-eq p1, v2, :cond_0

    const/16 p1, 0xd

    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/pay/c;->o()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lvh1/b$e;->a:Lvh1/b;

    iget-object v0, p0, Lvh1/b$e;->b:Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lvh1/b;->m1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lvh1/b$e;->a:Lvh1/b;

    invoke-virtual {p1}, Lvh1/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lvh1/b$e;->a:Lvh1/b;

    invoke-virtual {p1}, Lvh1/b;->v1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/base/k;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/base/k;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/mo/base/e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

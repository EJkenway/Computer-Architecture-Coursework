.class public final Lvf1/r$a;
.super Ljava/lang/Object;
.source "CombinePaySuccessPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf1/r;->x1(Luf1/k;)V
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
.field public final synthetic g:Lvf1/r;


# direct methods
.method public constructor <init>(Lvf1/r;Luf1/k;)V
    .locals 0

    iput-object p1, p0, Lvf1/r$a;->g:Lvf1/r;

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
            "Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lvf1/r$a;->g:Lvf1/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "data.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

    move-result-object v1

    const-string v2, "data.data.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->c()Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;

    move-result-object v1

    const-string v2, "data.data.data.multiOrder"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lvf1/r;->v1(Lvf1/r;Lcom/gotokeep/keep/data/model/store/CombinePaySuccessEntity$DataEntity;)V

    .line 3
    iget-object v0, p0, Lvf1/r$a;->g:Lvf1/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->b()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lvf1/r;->s1(Lvf1/r;Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$CashBackEntity;)V

    .line 4
    iget-object v0, p0, Lvf1/r$a;->g:Lvf1/r;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity;->s1()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$DataEntity;->e()Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lvf1/r;->u1(Lvf1/r;Lcom/gotokeep/keep/data/model/store/PaySuccessEntity$StrollButton;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lvf1/r$a;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

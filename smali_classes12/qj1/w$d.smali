.class public final Lqj1/w$d;
.super Ljava/lang/Object;
.source "ShoppingCartListPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj1/w;->Q1()V
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
.field public final synthetic g:Lqj1/w;


# direct methods
.method public constructor <init>(Lqj1/w;)V
    .locals 0

    iput-object p1, p0, Lqj1/w$d;->g:Lqj1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/base/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptDataEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptDataEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptDataEntity;->a()Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lqj1/w$d;->g:Lqj1/w;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptDataEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptDataEntity;->a()Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lqj1/w;->v1(Lqj1/w;Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;)V

    .line 3
    iget-object v0, p0, Lqj1/w$d;->g:Lqj1/w;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/base/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptDataEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/CartSportCoinPromptDataEntity;->a()Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;

    move-result-object p1

    invoke-static {v0, p1}, Lqj1/w;->y1(Lqj1/w;Lcom/gotokeep/keep/data/model/store/CartSportWelfareEntity;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/base/k;

    invoke-virtual {p0, p1}, Lqj1/w$d;->a(Lcom/gotokeep/keep/mo/base/k;)V

    return-void
.end method

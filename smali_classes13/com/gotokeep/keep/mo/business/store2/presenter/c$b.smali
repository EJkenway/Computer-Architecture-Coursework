.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/c$b;
.super Lij3/p;
.source "GoodsDetailAttrCardInfoPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/c;->S1(Lgp1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/View;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

.field public final synthetic h:Lgp1/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;Lgp1/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$b;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    iput-object p2, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$b;->h:Lgp1/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$b;->invoke(Landroid/view/View;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$b;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->x1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Ljp1/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljp1/d;->u1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$b;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$b;->h:Lgp1/b;

    invoke-virtual {v1}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->h()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$DepositDTOEntity;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$b;->h:Lgp1/b;

    invoke-virtual {v0}, Lgp1/b;->i1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;->k0()Z

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :cond_3
    :goto_1
    invoke-static {p1, v2, v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->y1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;ZI)V

    :cond_4
    return-void
.end method

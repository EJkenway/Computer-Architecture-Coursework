.class public final Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;
.super Ljava/lang/Object;
.source "GoodsDetailAttrCardInfoPresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store2/presenter/c;->V1(Lgp1/b;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltg1/a;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->s1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyi1/g;

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2}, Lyi1/g;->j1()I

    move-result v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 4
    :cond_4
    new-instance v3, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;

    invoke-direct {v3}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;-><init>()V

    .line 5
    invoke-virtual {p1}, Ltg1/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ltg1/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;->l(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1}, Ltg1/a;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {p1}, Ltg1/a;->d()Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    move-result-object v0

    const-string v1, "it.monitorParams"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ltg1/a;->d()Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/MemberMonitorParams;->b()Ljava/util/Map;

    move-result-object v7

    .line 8
    new-instance p1, Lyi1/g;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lyi1/g;-><init>(Lcom/gotokeep/keep/data/model/store/PromotionListEntity$PromotionData;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->s1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {v1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->r1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)Lxi1/n;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->q1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;->g:Lcom/gotokeep/keep/mo/business/store2/presenter/c;

    invoke-static {p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c;->H1(Lcom/gotokeep/keep/mo/business/store2/presenter/c;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltg1/a;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store2/presenter/c$d;->a(Ltg1/a;)V

    return-void
.end method

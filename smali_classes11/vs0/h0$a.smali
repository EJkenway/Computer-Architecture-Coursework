.class public final Lvs0/h0$a;
.super Las/e;
.source "TipsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0/h0;->p1(Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/member/PlusTipsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvs0/h0;

.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lvs0/h0;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvs0/h0$a;->a:Lvs0/h0;

    iput-object p2, p0, Lvs0/h0$a;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/member/PlusTipsResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs0/h0$a;->a:Lvs0/h0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse;->s1()Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PagingData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PagingData;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lvs0/h0;->s1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lvs0/h0$a;->a:Lvs0/h0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse;->s1()Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PagingData;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PagingData;->c()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lvs0/h0;->t1(Z)V

    .line 3
    iget-object v0, p0, Lvs0/h0$a;->b:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse;->s1()Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PagingData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PagingData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/collections/d0;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lvs0/h0$a;->a:Lvs0/h0;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;

    .line 7
    invoke-static {v1, v3}, Lvs0/h0;->j1(Lvs0/h0;Lcom/gotokeep/keep/data/model/member/PlusTipsResponse$PlusTip;)Llr0/s0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v2

    .line 8
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/member/PlusTipsResponse;

    invoke-virtual {p0, p1}, Lvs0/h0$a;->a(Lcom/gotokeep/keep/data/model/member/PlusTipsResponse;)V

    return-void
.end method

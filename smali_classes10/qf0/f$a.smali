.class public final Lqf0/f$a;
.super Lij3/p;
.source "FilterBoxPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf0/f;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lnf0/a;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqf0/f;


# direct methods
.method public constructor <init>(Lqf0/f;)V
    .locals 0

    iput-object p1, p0, Lqf0/f$a;->g:Lqf0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnf0/a;I)V
    .locals 7

    const-string p2, "model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lnf0/a;->k1()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_b

    .line 2
    iget-object p2, p0, Lqf0/f$a;->g:Lqf0/f;

    invoke-static {p2}, Lqf0/f;->f(Lqf0/f;)Llf0/c;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_6

    .line 3
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    invoke-static {v5, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v3, v4, Lnf0/a;

    if-eqz v3, :cond_5

    move-object v6, v4

    check-cast v6, Lnf0/a;

    goto :goto_2

    :cond_5
    move-object v6, v0

    :goto_2
    if-nez v6, :cond_7

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lnf0/a;->j1()Z

    move-result v6

    if-ne v6, v2, :cond_6

    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_a

    if-eqz v3, :cond_8

    .line 8
    check-cast v4, Lnf0/a;

    goto :goto_4

    :cond_8
    move-object v4, v0

    :goto_4
    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v1}, Lnf0/a;->l1(Z)V

    :cond_a
    :goto_5
    move v3, v5

    goto :goto_1

    .line 9
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lnf0/a;->j1()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lnf0/a;->l1(Z)V

    .line 10
    iget-object p1, p0, Lqf0/f$a;->g:Lqf0/f;

    invoke-static {p1}, Lqf0/f;->f(Lqf0/f;)Llf0/c;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    iget-object p2, p0, Lqf0/f$a;->g:Lqf0/f;

    invoke-static {p2}, Lqf0/f;->f(Lqf0/f;)Llf0/c;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnf0/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lqf0/f$a;->a(Lnf0/a;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

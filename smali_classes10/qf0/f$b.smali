.class public final Lqf0/f$b;
.super Lij3/p;
.source "FilterBoxPresenter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf0/f;->y(Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lqf0/f;

.field public final synthetic h:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;


# direct methods
.method public constructor <init>(Lqf0/f;Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;)V
    .locals 0

    iput-object p1, p0, Lqf0/f$b;->g:Lqf0/f;

    iput-object p2, p0, Lqf0/f$b;->h:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqf0/f$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lqf0/f$b;->g:Lqf0/f;

    iget-object v0, p0, Lqf0/f$b;->h:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    invoke-static {p1, v0}, Lqf0/f;->i(Lqf0/f;Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;)V

    .line 3
    iget-object p1, p0, Lqf0/f$b;->g:Lqf0/f;

    invoke-static {p1}, Lqf0/f;->g(Lqf0/f;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lqf0/f$b;->h:Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    .line 6
    invoke-static {v4, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lqf0/f$b;->g:Lqf0/f;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;->Q2()V

    .line 10
    invoke-static {p1}, Lqf0/f;->h(Lqf0/f;)Lsf0/a;

    move-result-object v2

    invoke-virtual {v2}, Lsf0/a;->D1()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    invoke-static {v6}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/livemusic/widget/FilterBoxLayout;->setTextColorSelect(Z)V

    goto :goto_1

    :cond_5
    return-void
.end method

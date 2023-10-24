.class public final Lyq0/q$e;
.super Ljava/lang/Object;
.source "MySportScheduleTitlePresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/q;->v1(Lwq0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lyq0/q;

.field public final synthetic h:Lwq0/p;


# direct methods
.method public constructor <init>(Lyq0/q;Lwq0/p;)V
    .locals 0

    iput-object p1, p0, Lyq0/q$e;->g:Lyq0/q;

    iput-object p2, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyq0/q$e;->g:Lyq0/q;

    .line 2
    iget-object v1, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v1}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v2}, Lwq0/p;->k1()I

    move-result v2

    const-string v3, "theme_more"

    .line 4
    invoke-static {v0, v3, v1, v2}, Lyq0/q;->u1(Lyq0/q;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;I)V

    .line 5
    iget-object v0, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v0}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v0

    invoke-static {v0}, Ler0/c;->c(Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;)Z

    move-result v0

    const-string v1, "view"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    iget-object p1, p0, Lyq0/q$e;->g:Lyq0/q;

    invoke-static {p1}, Lyq0/q;->r1(Lyq0/q;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleTitleView;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/fragment/app/ViewKt;->findFragment(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 7
    new-instance p1, Lxs0/q;

    .line 8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "fragment.requireContext()"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v0}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lyq0/q$e;->g:Lyq0/q;

    invoke-static {v0}, Lyq0/q;->s1(Lyq0/q;)Lfr0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfr0/c;->y1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object v9, v0

    .line 11
    :goto_1
    new-instance v10, Lyq0/q$e$a;

    invoke-direct {v10, p0}, Lyq0/q$e$a;-><init>(Lyq0/q$e;)V

    move-object v4, p1

    move-object v6, v7

    .line 12
    invoke-direct/range {v4 .. v10}, Lxs0/q;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x6

    .line 15
    invoke-static {p1, v3, v3, v0, v3}, Lgk/a;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 16
    :cond_2
    iget-object v0, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v0}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v0

    const-string v4, "optional"

    invoke-static {v0, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object p1, p0, Lyq0/q$e;->g:Lyq0/q;

    invoke-static {p1}, Lyq0/q;->s1(Lyq0/q;)Lfr0/c;

    move-result-object p1

    invoke-virtual {p1}, Lfr0/c;->w1()Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportResponse;->a()Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 18
    iget-object v0, p0, Lyq0/q$e;->g:Lyq0/q;

    invoke-static {v0}, Lyq0/q;->r1(Lyq0/q;)Lcom/gotokeep/keep/km/mesport/mvp/view/MySportScheduleTitleView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 19
    :cond_3
    iget-object v0, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v0}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "diet"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v0}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "album"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 20
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 21
    :cond_5
    iget-object v0, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v0}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v1}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->e()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_7
    invoke-static {v0, v1}, Lkotlin/collections/d0;->I0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    return-void

    :cond_8
    const-string v1, "it"

    .line 23
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 24
    :cond_9
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "it.context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v4, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v4}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->a()Ljava/util/List;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v6, 0x0

    const/16 v7, 0xa

    if-eqz v4, :cond_c

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    .line 29
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v9, v2

    :cond_a
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-array v4, v6, [Ljava/lang/String;

    .line 30
    invoke-interface {v8, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    goto :goto_3

    :cond_c
    move-object v4, v3

    .line 31
    :goto_3
    iget-object v8, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {v8}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->e()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    .line 35
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    move-object v8, v2

    :cond_d
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-array v2, v6, [Ljava/lang/String;

    .line 36
    invoke-interface {v9, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    goto :goto_5

    :cond_f
    move-object v2, v3

    .line 37
    :goto_5
    new-instance v5, Lyq0/q$e$b;

    invoke-direct {v5, p0, v0, p1}, Lyq0/q$e$b;-><init>(Lyq0/q$e;Ljava/util/List;Landroid/view/View;)V

    .line 38
    invoke-virtual {v1, v4, v2, v5}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 42
    :cond_10
    :goto_6
    iget-object p1, p0, Lyq0/q$e;->h:Lwq0/p;

    invoke-virtual {p1}, Lwq0/p;->l1()Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionItemGroup;->o()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MySportScheduleSectionToDoItem;->d()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p1

    :goto_7
    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v3}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

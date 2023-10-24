.class public final Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;
.super Laf3/i;
.source "LiveCreatorExitPlugin.kt"

# interfaces
.implements Lig0/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private exitManager:Lhg0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laf3/i;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext(Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;)Laf3/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public exitFromWeb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->b()Lcom/keep/trainingengine/scene/BaseScene;

    move-result-object v0

    instance-of v1, v0, Ljh0/b;

    if-eqz v1, :cond_0

    check-cast v0, Ljh0/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljh0/b;->setLiveState(I)V

    :goto_1
    return-void
.end method

.method public savePrepareInfoServerAndExit()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->exitManager:Lhg0/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhg0/e;

    invoke-direct {v0}, Lhg0/e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->exitManager:Lhg0/e;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->exitManager:Lhg0/e;

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lig0/b;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 11
    check-cast v0, Lig0/b;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    .line 12
    :goto_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Laf3/g;->d()Lff3/a;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lff3/a;->m()Ljava/util/List;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lig0/f;

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3/f;

    .line 18
    check-cast v4, Lig0/f;

    if-nez v4, :cond_7

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Lig0/f;->getMusics()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v4}, Lih0/b;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 19
    :goto_4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v5

    .line 20
    invoke-virtual {v5}, Laf3/g;->d()Lff3/a;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lff3/a;->m()Ljava/util/List;

    move-result-object v5

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lve0/h;

    if-eqz v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 24
    :cond_a
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf3/f;

    .line 25
    check-cast v5, Lve0/h;

    if-nez v5, :cond_b

    :goto_6
    move-object v5, v3

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lve0/h;->getSelectShopInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_6

    .line 26
    :cond_c
    invoke-static {v5}, Lih0/b;->h(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    .line 27
    :goto_7
    new-instance v6, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin$a;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin$a;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;)V

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lhg0/e;->l(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lhj3/a;)V

    :goto_8
    return-void
.end method

.method public showExitDialog()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->exitManager:Lhg0/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhg0/e;

    invoke-direct {v0}, Lhg0/e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->exitManager:Lhg0/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->exitManager:Lhg0/e;

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v1

    invoke-virtual {v1}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Laf3/g;->d()Lff3/a;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lff3/a;->m()Ljava/util/List;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lig0/b;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf3/f;

    .line 11
    check-cast v2, Lig0/b;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v2

    .line 12
    :goto_1
    new-instance v3, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin$b;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;)V

    invoke-virtual {v0, v1, v2, v3}, Lhg0/e;->n(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Lhj3/a;)V

    :goto_2
    return-void
.end method

.method public showExitDialogFromPrepare()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->exitManager:Lhg0/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhg0/e;

    invoke-direct {v0}, Lhg0/e;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->exitManager:Lhg0/e;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;->exitManager:Lhg0/e;

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 4
    :cond_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    invoke-virtual {v0}, Laf3/g;->a()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Laf3/g;->d()Lff3/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lff3/a;->m()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lig0/b;

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v3}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf3/f;

    .line 11
    check-cast v0, Lig0/b;

    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v0, v3

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lig0/b;->getEngineData()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;

    move-result-object v0

    .line 12
    :goto_1
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Laf3/g;->d()Lff3/a;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lff3/a;->m()Ljava/util/List;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lig0/f;

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_6
    invoke-static {v5}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laf3/f;

    .line 18
    check-cast v4, Lig0/f;

    if-nez v4, :cond_7

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_7
    invoke-interface {v4}, Lig0/f;->getMusics()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-static {v4}, Lih0/b;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 20
    :goto_4
    invoke-virtual {p0}, Laf3/i;->getContext()Laf3/g;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Laf3/g;->d()Lff3/a;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lff3/a;->m()Ljava/util/List;

    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lve0/h;

    if-eqz v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_a
    invoke-static {v6}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf3/f;

    .line 26
    check-cast v5, Lve0/h;

    if-nez v5, :cond_b

    :goto_6
    move-object v5, v3

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Lve0/h;->getSelectShopInfo()Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_6

    .line 27
    :cond_c
    invoke-static {v5}, Lih0/b;->h(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    .line 28
    :goto_7
    new-instance v6, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin$c;

    invoke-direct {v6, p0}, Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin$c;-><init>(Lcom/gotokeep/keep/kl/creator/plugin/exit/LiveCreatorExitPlugin;)V

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Lhg0/e;->q(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorEngineInfo;Ljava/util/List;Ljava/util/List;Lhj3/a;)V

    :goto_8
    return-void
.end method

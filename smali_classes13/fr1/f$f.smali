.class public final Lfr1/f$f;
.super Ljava/lang/Object;
.source "PhotoTextStickerPanelStylePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr1/f;-><init>(Lcom/gotokeep/keep/pb/edit/image/mvp/view/PhotoTextStickerPanelStyleView;Landroidx/lifecycle/LifecycleOwner;)V
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
.field public final synthetic g:Lfr1/f;


# direct methods
.method public constructor <init>(Lfr1/f;)V
    .locals 0

    iput-object p1, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditConfigEntity;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditConfigEntity;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0xa

    if-nez v3, :cond_4

    .line 3
    iget-object v3, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v3}, Lfr1/f;->u1(Lfr1/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    iget-object v3, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v3}, Lfr1/f;->u1(Lfr1/f;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ler1/e;

    invoke-direct {v6, v4}, Ler1/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v3}, Lfr1/f;->u1(Lfr1/f;)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;

    .line 9
    new-instance v8, Ler1/e;

    invoke-direct {v8, v7}, Ler1/e;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditFontEntity;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v0, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v0}, Lfr1/f;->s1(Lfr1/f;)Lar1/d;

    move-result-object v0

    iget-object v3, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v3}, Lfr1/f;->u1(Lfr1/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditConfigEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v3, 0x1

    :goto_4
    if-nez v3, :cond_8

    .line 13
    iget-object v3, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v3}, Lfr1/f;->x1(Lfr1/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    iget-object v3, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v3}, Lfr1/f;->x1(Lfr1/f;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ler1/h;

    invoke-direct {v6, v4}, Ler1/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v3}, Lfr1/f;->x1(Lfr1/f;)Ljava/util/List;

    move-result-object v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;

    .line 19
    new-instance v7, Ler1/h;

    invoke-direct {v7, v6}, Ler1/h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditStrokeEntity;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v0}, Lfr1/f;->v1(Lfr1/f;)Lar1/d;

    move-result-object v0

    iget-object v3, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v3}, Lfr1/f;->x1(Lfr1/f;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditConfigEntity;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_6
    if-nez v1, :cond_c

    .line 23
    iget-object v0, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v0}, Lfr1/f;->r1(Lfr1/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 24
    iget-object v0, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v0}, Lfr1/f;->r1(Lfr1/f;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    new-instance v4, Ler1/d;

    invoke-static {v3}, Lgr1/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    invoke-direct {v4, v3}, Ler1/d;-><init>(I)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object p1, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {p1}, Lfr1/f;->q1(Lfr1/f;)Lar1/d;

    move-result-object p1

    iget-object v0, p0, Lfr1/f$f;->g:Lfr1/f;

    invoke-static {v0}, Lfr1/f;->r1(Lfr1/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_c
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditConfigEntity;

    invoke-virtual {p0, p1}, Lfr1/f$f;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/PhotoEditConfigEntity;)V

    return-void
.end method

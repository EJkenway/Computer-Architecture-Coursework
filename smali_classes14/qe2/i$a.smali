.class public final Lqe2/i$a;
.super Ljava/lang/Object;
.source "WhiteFeedVideoPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe2/i;->Y1(Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lqe2/i;

.field public final synthetic h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqe2/i;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/VideoInfo;Lcom/gotokeep/keep/su/social/whitefeed/mvp/model/WhiteFeedModel;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lqe2/i$a;->g:Lqe2/i;

    iput-object p4, p0, Lqe2/i$a;->h:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqe2/i$a;->g:Lqe2/i;

    invoke-virtual {p1}, Lwq/d;->y1()Lvq/b;

    move-result-object p1

    invoke-interface {p1}, Lvq/b;->h()Ljr/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljr/c;->e()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    const-class v3, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;

    invoke-virtual {p1, v3}, Ljr/c;->f(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.container.plugin.category.impl.SingleAutoPlayPlugin"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_4
    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, Lqe2/i$a;->g:Lqe2/i;

    invoke-static {v0}, Lqe2/i;->Q1(Lqe2/i;)Llr/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;->m(Llr/b;)V

    :cond_5
    return-void
.end method

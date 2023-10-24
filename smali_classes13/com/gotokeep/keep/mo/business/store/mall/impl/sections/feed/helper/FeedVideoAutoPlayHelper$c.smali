.class public final Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$c;
.super Ljava/lang/Object;
.source "FeedVideoAutoPlayHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;-><init>(Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;Lsm1/b;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleCoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$c;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$c;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->g(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)Loj3/j;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$c;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {v5}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->a(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)Lsm1/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lwm1/g;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, Lwm1/g;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$c;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->d(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;)Lcom/gotokeep/keep/commonui/widget/nestedrecyclerview/NestedChildRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v2, v1, Lsl/a$b;

    if-nez v2, :cond_5

    move-object v1, v3

    :cond_5
    check-cast v1, Lsl/a$b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lsl/a$b;->a:Lbm/a;

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    instance-of v2, v1, Lxm1/h;

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Lxm1/h;

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Lbm/a;->getView()Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/mvp/view/MallSectionFeedVideoCardView;

    goto :goto_5

    :cond_8
    move-object v2, v3

    .line 8
    :goto_5
    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$c;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {v4, v2}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->i(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {v1}, Lxm1/h;->y1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {v1}, Lxm1/h;->stop()V

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$c;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->l(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;Lxm1/h;)V

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    .line 12
    invoke-virtual {v1}, Lxm1/h;->y1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v3

    :goto_7
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_d

    .line 13
    invoke-virtual {v1}, Lxm1/h;->s1()V

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper$c;->g:Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;->l(Lcom/gotokeep/keep/mo/business/store/mall/impl/sections/feed/helper/FeedVideoAutoPlayHelper;Lxm1/h;)V

    :cond_e
    return-void
.end method

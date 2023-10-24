.class public final Lhy1/j$j;
.super Las/e;
.source "PersonalViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy1/j;->Z1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/follow/RemoteRecommendUserEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhy1/j;


# direct methods
.method public constructor <init>(Lhy1/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhy1/j$j;->a:Lhy1/j;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/follow/RemoteRecommendUserEntity;)V
    .locals 8

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RemoteRecommendUserEntity;->s1()Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;->j1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p0, Lhy1/j$j;->a:Lhy1/j;

    invoke-virtual {p1}, Lhy1/j;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;->j1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/timeline/follow/FeedUser;

    .line 7
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lhy1/j$j;->a:Lhy1/j;

    invoke-virtual {v7}, Lhy1/j;->J1()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lhy1/j$j;->a:Lhy1/j;

    invoke-virtual {v6}, Lhy1/j;->K1()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_5
    invoke-static {v3}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lhy1/j$j;->a:Lhy1/j;

    invoke-virtual {v1}, Lhy1/j;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/gotokeep/keep/data/model/timeline/follow/RecommendUserEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/follow/RemoteRecommendUserEntity;

    invoke-virtual {p0, p1}, Lhy1/j$j;->a(Lcom/gotokeep/keep/data/model/timeline/follow/RemoteRecommendUserEntity;)V

    return-void
.end method

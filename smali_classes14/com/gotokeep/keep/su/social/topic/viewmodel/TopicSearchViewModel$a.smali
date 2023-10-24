.class public final Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;
.super Las/e;
.source "TopicSearchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;->j1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;->a:Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;

    iput-boolean p2, p0, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;->b:Z

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;->s1()Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchData;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-boolean v2, p0, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;->c:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchModel;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 4
    :cond_4
    new-instance v0, Lrd2/c;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lrd2/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_8

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_8
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;->a:Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lrd2/i;

    invoke-direct {v0, v1}, Lrd2/i;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/topic/viewmodel/TopicSearchViewModel$a;->a(Lcom/gotokeep/keep/data/model/social/hashtag/HashTagSearchResponse;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a;
.super Lq30/i;
.source "RecommendFeedV4Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;-><init>(Lxa2/a;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    invoke-direct {p0}, Lq30/i;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq30/i;->b(ZZLjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    const-string v0, "collect"

    invoke-static {p1, v0, p2, p3}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->G(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(ZZLjava/lang/String;)V
    .locals 4

    const-string v0, "entryId"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lq30/i;->g(ZZLjava/lang/String;)V

    .line 2
    invoke-static {p3}, Lwh2/z;->r(Ljava/lang/String;)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v1}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getUpdateLikeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi3/f;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    const-string v0, "like"

    invoke-static {p1, v0, p2, p3}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->G(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lq30/i;->j(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a$a;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a$a;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "it"

    const/4 v5, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a$a;->a(Lcom/gotokeep/keep/data/model/BaseModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    if-lt v5, v1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$a;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    invoke-virtual {p1, v1}, Lsl/u;->l(I)V

    :cond_5
    :goto_2
    return-void
.end method

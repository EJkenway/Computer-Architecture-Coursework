.class public final Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;
.super Lxe2/b;
.source "RecommendFeedV4Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
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
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    invoke-direct {p0}, Lxe2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 2

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->F(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;)Lxa2/a;

    move-result-object v0

    invoke-virtual {v0}, Lxa2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q3(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->F(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 2

    const-string p3, "entityId"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    const-string v0, "comment"

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, p2}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->G(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    invoke-static {p3}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->F(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;)Lxa2/a;

    move-result-object p3

    invoke-virtual {p3}, Lxa2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->F(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;)Lxa2/a;

    move-result-object p2

    invoke-virtual {p2}, Lxa2/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedItem;->m1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q3(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter$c;->a:Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;->F(Lcom/gotokeep/keep/su/social/feedv4/adapter/RecommendFeedV4Adapter;)Lxa2/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa2/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

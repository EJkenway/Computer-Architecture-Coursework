.class public final Lzb2/a$b;
.super Las/e;
.source "HashtagDetailEntryListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb2/a;->p1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzb2/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lzb2/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzb2/a$b;->a:Lzb2/a;

    iput-boolean p2, p0, Lzb2/a$b;->b:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lzb2/a$b;->a:Lzb2/a;

    invoke-static {v2}, Lzb2/a;->j1(Lzb2/a;)Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;->q1()Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;

    move-result-object v2

    iget-boolean v3, p0, Lzb2/a$b;->b:Z

    invoke-static {v2, v1, v3}, Lyb2/b;->c(Lcom/gotokeep/keep/data/model/timeline/channel/ChannelTab$Pattern;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lzb2/a$b;->a:Lzb2/a;

    invoke-static {v3, v2}, Lzb2/a;->k1(Lzb2/a;Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v2, p0, Lzb2/a$b;->a:Lzb2/a;

    invoke-virtual {v2}, Lzb2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 5
    new-instance v3, Lrb2/a;

    .line 6
    invoke-static {v1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-boolean v4, p0, Lzb2/a$b;->b:Z

    .line 8
    iget-object v5, p0, Lzb2/a$b;->a:Lzb2/a;

    invoke-virtual {v5}, Lzb2/a;->m1()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;->s1()Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse$DataEntity;->b()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    invoke-direct {v3, v1, v4, v5, v0}, Lrb2/a;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lzb2/a$b;->a:Lzb2/a;

    invoke-virtual {p1}, Lzb2/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v7, Lrb2/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lrb2/a;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-virtual {p1, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;

    invoke-virtual {p0, p1}, Lzb2/a$b;->a(Lcom/gotokeep/keep/data/model/timeline/feed/TimelineFeedResponse;)V

    return-void
.end method

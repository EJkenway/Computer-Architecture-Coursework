.class public final Lzw1/e$a;
.super Las/e;
.source "TopicChannelTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw1/e;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzw1/e;


# direct methods
.method public constructor <init>(Lzw1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzw1/e$a;->a:Lzw1/e;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicListResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicListResponse;->s1()Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicList;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lzw1/e$a;->a:Lzw1/e;

    invoke-virtual {v0}, Lzw1/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzw1/e$a;->a:Lzw1/e;

    invoke-virtual {p1}, Lzw1/e;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicListResponse;

    invoke-virtual {p0, p1}, Lzw1/e$a;->a(Lcom/gotokeep/keep/data/model/social/HashTagTimelineTopicListResponse;)V

    return-void
.end method

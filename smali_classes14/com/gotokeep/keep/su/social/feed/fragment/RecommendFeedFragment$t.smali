.class public final Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$t;
.super Ljava/lang/Object;
.source "RecommendFeedFragment.kt"

# interfaces
.implements Lrk/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$t;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$t;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->b2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_3

    const-string p2, "page_entry_recommend_view"

    .line 2
    invoke-static {p1, p2}, Lvh2/h;->L(Lcom/gotokeep/keep/data/model/BaseModel;Ljava/lang/String;)V

    .line 3
    instance-of p3, p1, Lnh2/a;

    if-eqz p3, :cond_3

    .line 4
    move-object p3, p1

    check-cast p3, Lnh2/a;

    invoke-virtual {p3}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$t;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->p2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lka2/a;

    move-result-object v1

    invoke-virtual {v1}, Lka2/a;->m1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    instance-of p1, p1, Lfa2/l;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p3}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lig2/d;->O(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 8
    :cond_2
    invoke-static {p1, p2}, Lvh2/h;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

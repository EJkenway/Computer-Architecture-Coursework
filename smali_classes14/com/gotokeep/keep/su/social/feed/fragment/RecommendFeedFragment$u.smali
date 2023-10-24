.class public final Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$u;
.super Lhm/c;
.source "RecommendFeedFragment.kt"


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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$u;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    .line 1
    invoke-direct {p0}, Lhm/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$u;->a:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->b2(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)Lcom/gotokeep/keep/su/social/feed/adapter/RecommendFeedAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p2

    const-string p3, "adapter.data"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p4, p5}, Lvh2/h;->M(Lcom/gotokeep/keep/data/model/BaseModel;J)V

    :cond_0
    return-void
.end method

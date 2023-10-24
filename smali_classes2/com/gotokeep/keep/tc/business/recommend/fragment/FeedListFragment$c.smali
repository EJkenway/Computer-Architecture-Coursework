.class public final Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$c;
.super Lij3/p;
.source "FeedListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lyp2/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$c;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lyp2/a;
    .locals 5

    .line 1
    new-instance v0, Lyp2/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$c;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    sget v2, Lmi2/f;->k0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.tc.business.recommend.mvp.view.filter.FeedContentEmptyView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$c;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->w2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$c;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->q2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lhq2/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lhq2/c;->s1()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$c;->g:Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;

    invoke-static {v4}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;->o2(Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment;)Lhq2/b;

    move-result-object v4

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lyp2/a;-><init>(Lcom/gotokeep/keep/tc/business/recommend/mvp/view/filter/FeedContentEmptyView;Ljava/lang/String;Ljava/lang/String;Lhq2/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/recommend/fragment/FeedListFragment$c;->a()Lyp2/a;

    move-result-object v0

    return-object v0
.end method

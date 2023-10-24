.class public final Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$j;
.super Lq30/i;
.source "FeedV5ListBottomFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->T2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$j;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

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

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$j;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->p2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$j;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->p2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->q1()Lek/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->y3(Z)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->N1()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->u3(I)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$j;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->b2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_1
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

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$j;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->p2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$j;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->p2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->q1()Lek/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->z3(Z)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->h2()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->A3(I)V

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$j;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->b2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_1
    return-void
.end method

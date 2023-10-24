.class public final Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$k;
.super Lxe2/b;
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
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$k;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-direct {p0}, Lxe2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$k;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->p2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->q1()Lek/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q3(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$k;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->b2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 0

    const-string p3, "entityId"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$k;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->p2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->n1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$k;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->p2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->q1()Lek/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q3(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$k;->a:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->b2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    :cond_0
    return-void
.end method

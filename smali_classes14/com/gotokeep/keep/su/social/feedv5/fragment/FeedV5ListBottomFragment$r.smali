.class public final Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$r;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$r;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$r;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->x2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$r;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->p2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;)Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/social/feedv5/viewmodel/FeedV5ViewModel;->q1()Lek/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$r;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    const-string v2, "postEntry"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commentMoreEntity"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->t2(Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;Lcom/gotokeep/keep/data/model/community/comment/CommentMoreEntity;)V

    :cond_0
    return-void
.end method

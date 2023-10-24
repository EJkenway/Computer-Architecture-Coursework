.class public final Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;->g:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;

    sget v1, Ls82/f;->P6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w$a;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w$a;-><init>(Ljava/lang/Integer;Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$w;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

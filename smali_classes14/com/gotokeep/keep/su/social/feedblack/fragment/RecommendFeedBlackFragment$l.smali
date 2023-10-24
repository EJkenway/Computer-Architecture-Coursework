.class public final Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$l;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->I2()V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$l;->g:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

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
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$l;->g:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->c2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)Lra2/b;

    move-result-object v0

    invoke-virtual {v0}, Lra2/b;->p1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment$l;->g:Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;->b2(Lcom/gotokeep/keep/su/social/feedblack/fragment/RecommendFeedBlackFragment;)Lra2/a;

    move-result-object v0

    invoke-virtual {v0}, Lra2/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object v0, Lai2/b;->g:Lai2/b;

    invoke-virtual {v0}, Lai2/b;->l()V

    .line 5
    sget-object v0, Lff2/a;->a:Lff2/a;

    invoke-virtual {v0, p1, v1}, Lff2/a;->k(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

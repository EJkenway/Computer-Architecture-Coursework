.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$f;
.super Ljava/lang/Object;
.source "HashtagDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->A2()Lzb2/b;
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$f;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$f;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$f;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    sget v1, Ls82/f;->L9:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailFollowView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$f;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->q2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;)Lpb2/c;

    move-result-object v0

    new-instance v1, Lob2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lob2/d;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lpb2/c;->v1(Lob2/d;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$f;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->c2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;)Lpb2/c;

    move-result-object v0

    new-instance v1, Lob2/d;

    invoke-direct {v1, v2, p1}, Lob2/d;-><init>(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailEntity;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lpb2/c;->v1(Lob2/d;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method

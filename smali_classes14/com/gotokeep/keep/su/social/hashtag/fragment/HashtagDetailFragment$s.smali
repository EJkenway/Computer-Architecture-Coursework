.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$s;
.super Lij3/p;
.source "HashtagDetailFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsb2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$s;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsb2/e;
    .locals 6

    .line 1
    new-instance v0, Lsb2/e;

    .line 2
    new-instance v1, Ltb2/a;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$s;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    sget v3, Ls82/f;->Tc:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    const-string v3, "viewPager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$s;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    sget v4, Ls82/f;->R7:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "tabContainer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$s;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    sget v5, Ls82/f;->S7:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v5, "tabLayout"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Ltb2/a;-><init>(Lcom/gotokeep/keep/commonui/view/CommonViewPager;Landroid/view/ViewGroup;Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$s;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$s;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->p2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lsb2/e;-><init>(Ltb2/a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$s;->a()Lsb2/e;

    move-result-object v0

    return-object v0
.end method

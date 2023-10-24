.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$b;
.super Lij3/p;
.source "HashtagDetailListFragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lsb2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$b;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lsb2/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$b;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "extra_tab"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.data.model.social.hashtag.HashtagRelatedTab"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$b;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "extra_hash_tag"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;

    :cond_1
    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v2, "arguments?.getParcelable\u2026ashTag>(EXTRA_HASH_TAG)!!"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lsb2/d;

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$b;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;

    sget v4, Ls82/f;->u0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;

    const-string v4, "containerView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0, v1}, Lsb2/d;-><init>(Lcom/gotokeep/keep/su/social/hashtag/mvp/list/view/HashtagDetailListContentView;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagRelatedTab;Lcom/gotokeep/keep/data/model/social/hashtag/HashTag;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailListFragment$b;->a()Lsb2/d;

    move-result-object v0

    return-object v0
.end method

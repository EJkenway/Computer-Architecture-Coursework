.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$b;
.super Ljava/lang/Object;
.source "HashtagDetailFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->z2()Lzb2/d;
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

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$b;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lii2/a;->b:Lii2/a;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$b;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    sget v2, Ls82/f;->Ta:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/hashtag/mvp/header/view/HashtagDetailHeaderView;

    const-string v2, "toolbarLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "page_hashtag_detail"

    .line 3
    invoke-virtual {v0, v2, v1}, Lii2/a;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$b;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->w2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$b;->a(Lcom/gotokeep/keep/data/model/social/hashtag/HashtagDetailResponse;)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$r;
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
        "Lpb2/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$r;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpb2/k;
    .locals 5

    .line 1
    new-instance v0, Lpb2/k;

    .line 2
    new-instance v1, Lqb2/a;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$r;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    sget v3, Ls82/f;->q5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "layoutTitleBar"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$r;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    sget v4, Ls82/f;->Q0:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "coverView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lqb2/a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$r;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->o2(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lpb2/k;-><init>(Lqb2/a;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$r;->a()Lpb2/k;

    move-result-object v0

    return-object v0
.end method

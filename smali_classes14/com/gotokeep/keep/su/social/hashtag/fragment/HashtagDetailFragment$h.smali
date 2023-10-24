.class public final Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$h;
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
        "Lpb2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$h;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lpb2/b;
    .locals 3

    .line 1
    new-instance v0, Lpb2/b;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$h;->g:Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;

    sget v2, Ls82/f;->e6:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "netWorkEmptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$h$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$h$a;-><init>(Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$h;)V

    invoke-direct {v0, v1, v2}, Lpb2/b;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lhj3/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/hashtag/fragment/HashtagDetailFragment$h;->a()Lpb2/b;

    move-result-object v0

    return-object v0
.end method

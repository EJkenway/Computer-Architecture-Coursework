.class public final Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0;
.super Ljava/lang/Object;
.source "LiveData.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0;->g:Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "it"

    .line 3
    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0$a;

    invoke-direct {v4, p1, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0$a;-><init>(Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0;)V

    .line 4
    new-instance v5, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0$b;

    invoke-direct {v5, p1, p0}, Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0$b;-><init>(Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;Lcom/gotokeep/keep/su/social/feed/fragment/RecommendFeedFragment$m0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v1 .. v7}, Lwh2/z;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

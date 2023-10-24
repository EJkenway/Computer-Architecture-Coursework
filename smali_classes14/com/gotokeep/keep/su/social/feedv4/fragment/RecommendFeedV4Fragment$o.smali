.class public final Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$o;
.super Lij3/p;
.source "RecommendFeedV4Fragment.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ls92/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$o;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls92/d;
    .locals 5

    .line 1
    new-instance v0, Ls92/d;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$o;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    sget v2, Ls82/f;->pc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.su.social.entry.mvp.entry.view.EntryDetailBottomActionView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$o;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {v2}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->k2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)Lg92/d;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$o$a;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$o$a;

    const-string v4, "page_entry_recommend_view"

    .line 5
    invoke-direct {v0, v1, v4, v2, v3}, Ls92/d;-><init>(Lcom/gotokeep/keep/su/social/entry/mvp/entry/view/EntryDetailBottomActionView;Ljava/lang/String;Lg92/d;Lhj3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$o;->a()Ls92/d;

    move-result-object v0

    return-object v0
.end method

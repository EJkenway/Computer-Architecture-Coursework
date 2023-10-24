.class public final Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b$a;
.super Ljava/lang/Object;
.source "RecommendFeedV4Fragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b;->a(Lwi3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b$a;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b$a;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b;->h:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->m2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/w;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b$a;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b;->g:Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/SaveToAlbumModel;->isShare()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b$a;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b;->h:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0;

    iget-object v0, v0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "fragmentActivity"

    .line 4
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$y0$b$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lci2/l;->c(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

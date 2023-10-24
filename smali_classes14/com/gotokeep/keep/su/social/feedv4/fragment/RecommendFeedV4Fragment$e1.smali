.class public final Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$e1;
.super Ljava/lang/Object;
.source "RecommendFeedV4Fragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$e1;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$e1;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {v0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->A2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$e1;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    sget v1, Ls82/f;->o5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$e1;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v0, "layoutTips"

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v4}, Lok/t;->l(F)F

    move-result v4

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lz72/c;->c(ZLandroid/view/View;FJILjava/lang/Object;)V

    const/4 v9, 0x1

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$e1;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lz72/c;->e(ZLandroid/view/View;JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

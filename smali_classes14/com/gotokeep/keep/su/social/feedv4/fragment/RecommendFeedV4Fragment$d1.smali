.class public final Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1;
.super Ljava/lang/Object;
.source "RecommendFeedV4Fragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->I3(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    iput-object p2, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1;->h:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public e(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1;->g:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->N2(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;)V

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1;->h:Landroid/app/Activity;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget p1, Ls82/h;->l0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->j:Lcom/gotokeep/keep/share/ShareType;

    if-eq p1, p2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1;->h:Landroid/app/Activity;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1;->i:Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v1, p1

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1$a;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1$a;-><init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1;)V

    .line 7
    new-instance v4, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1$b;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1$b;-><init>(Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$d1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 8
    invoke-static/range {v0 .. v6}, Lwh2/z;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lhj3/l;Lhj3/l;ILjava/lang/Object;)V

    return-void
.end method

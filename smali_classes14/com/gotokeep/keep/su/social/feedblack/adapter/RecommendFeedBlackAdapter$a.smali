.class public final Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$a;
.super Lxe2/b;
.source "RecommendFeedBlackAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;-><init>(Lra2/a;Lra2/b;Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$a;->a:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    invoke-direct {p0}, Lxe2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 3

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$a;->a:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "comment"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->H(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 1

    const-string p1, "entityId"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter$a;->a:Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;

    const-string p3, "comment"

    const/4 v0, 0x1

    invoke-static {p1, p3, v0, p2}, Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;->H(Lcom/gotokeep/keep/su/social/feedblack/adapter/RecommendFeedBlackAdapter;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

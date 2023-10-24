.class public Lxe2/b;
.super Ljava/lang/Object;
.source "SimpleEntryCommentActionListener.kt"

# interfaces
.implements Lxe2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 0

    const-string p1, "entityId"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxe2/a$a;->b(Lxe2/a;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 0

    const-string p2, "commentId"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxe2/a$a;->a(Lxe2/a;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    return-void
.end method

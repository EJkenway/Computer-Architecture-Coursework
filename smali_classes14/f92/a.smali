.class public final Lf92/a;
.super Ljava/lang/Object;
.source "CommentsReplyExts.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 2

    const-string v0, "$this$addNewComment"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newComment"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->z1(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->y1(I)V

    return-void
.end method

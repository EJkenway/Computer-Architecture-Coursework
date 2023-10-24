.class public final Lg92/d$b;
.super Lxe2/b;
.source "CommonCommentViewModelV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg92/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg92/d;


# direct methods
.method public constructor <init>(Lg92/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/d$b;->a:Lg92/d;

    invoke-direct {p0}, Lxe2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg92/d$b;->a:Lg92/d;

    invoke-virtual {v0}, Lg92/d;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 10

    const-string p1, "entityId"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lg92/d$b;->a:Lg92/d;

    invoke-virtual {p1}, Lg92/d;->x1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_6

    .line 2
    invoke-static {p3}, Le92/e;->d(Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lg92/d$b;->a:Lg92/d;

    invoke-virtual {p1}, Lg92/d;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->s1()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, ""

    if-eqz v2, :cond_4

    .line 4
    iget-object p3, p0, Lg92/d$b;->a:Lg92/d;

    invoke-virtual {p3}, Lg92/d;->w1()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p3

    :goto_2
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v2, p2

    .line 5
    invoke-static/range {v1 .. v8}, Le92/e;->c(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/community/comment/CommentActionType;Ljava/lang/String;ILjava/lang/Object;)Lb92/j;

    move-result-object p2

    goto :goto_4

    .line 6
    :cond_4
    iget-object v2, p0, Lg92/d$b;->a:Lg92/d;

    invoke-virtual {v2}, Lg92/d;->w1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p2

    .line 8
    invoke-static/range {v1 .. v8}, Le92/e;->c(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;Ljava/lang/String;Ljava/lang/String;ILcom/gotokeep/keep/data/model/community/comment/CommentActionType;Ljava/lang/String;ILjava/lang/Object;)Lb92/j;

    move-result-object p2

    .line 9
    :goto_4
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 10
    sget-object p2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->ROUTE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object p2, p1, v9

    sget-object p2, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->EQUIPMENT:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lg92/d$b;->a:Lg92/d;

    invoke-virtual {p2}, Lg92/d;->y1()Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    sget p1, Ls82/h;->t:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_6
    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 7

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxe2/b;->c(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 2
    iget-object p1, p0, Lg92/d$b;->a:Lg92/d;

    invoke-virtual {p1}, Lg92/d;->R1()V

    .line 3
    iget-object v0, p0, Lg92/d$b;->a:Lg92/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    .line 4
    sget p1, Ls82/h;->g2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg92/d$b;->a:Lg92/d;

    invoke-virtual {v0}, Lg92/d;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 2
    new-instance v1, Lr92/e$a;

    invoke-direct {v1, p1, p2}, Lr92/e$a;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 7

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxe2/b;->e(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 2
    iget-object p1, p0, Lg92/d$b;->a:Lg92/d;

    invoke-virtual {p1}, Lg92/d;->R1()V

    .line 3
    iget-object v0, p0, Lg92/d$b;->a:Lg92/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lg92/d;->L1(Lg92/d;ZZIZILjava/lang/Object;)V

    .line 4
    sget p1, Ls82/h;->u1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

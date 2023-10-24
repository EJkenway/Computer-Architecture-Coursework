.class public final Lg92/c$a;
.super Ljava/lang/Object;
.source "CommonCommentViewModel.kt"

# interfaces
.implements Lxe2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg92/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lg92/c;


# direct methods
.method public constructor <init>(Lg92/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg92/c$a;->a:Lg92/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 11

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg92/c$a;->a:Lg92/c;

    invoke-static {v0}, Lg92/c;->n1(Lg92/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lg92/c$a;->a:Lg92/c;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->j1()I

    move-result v3

    rsub-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Lg92/c;->x1(Lg92/c;I)Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, p0, Lg92/c$a;->a:Lg92/c;

    invoke-static {v2}, Lg92/c;->l1(Lg92/c;)Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/v;->t()V

    .line 7
    :cond_1
    move-object v8, v6

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 8
    instance-of v9, v8, Lb92/j;

    if-eqz v9, :cond_2

    check-cast v8, Lb92/j;

    invoke-virtual {v8}, Lb92/j;->m1()Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    .line 9
    new-instance v9, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    .line 10
    iget-object v10, p0, Lg92/c$a;->a:Lg92/c;

    invoke-static {v10}, Lg92/c;->p1(Lg92/c;)I

    move-result v10

    add-int/2addr v10, v5

    .line 11
    sget-object v5, Lq30/a$c;->a:Lq30/a$c;

    .line 12
    invoke-direct {v9, v10, v5}, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v8, :cond_4

    .line 14
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move v5, v7

    goto :goto_0

    .line 15
    :cond_5
    invoke-static {v3}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lg92/c$a;->a:Lg92/c;

    invoke-static {v1}, Lg92/c;->l1(Lg92/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lg92/c$a;->a:Lg92/c;

    invoke-static {p1, v0}, Lg92/c;->u1(Lg92/c;Ljava/util/List;)V

    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 1

    const-string v0, "entityId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lg92/c$a;->a:Lg92/c;

    invoke-static {p1}, Lg92/c;->n1(Lg92/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-nez p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Lg92/c$a;->a:Lg92/c;

    invoke-static {v0, p2}, Lg92/c;->x1(Lg92/c;I)Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lg92/c$a;->a:Lg92/c;

    invoke-static {p2, p3}, Lg92/c;->j1(Lg92/c;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p2, p0, Lg92/c$a;->a:Lg92/c;

    invoke-static {p2, p1}, Lg92/c;->u1(Lg92/c;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxe2/a$a;->b(Lxe2/a;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 2
    iget-object p1, p0, Lg92/c$a;->a:Lg92/c;

    invoke-virtual {p1}, Lg92/c;->R1()V

    .line 3
    iget-object p1, p0, Lg92/c$a;->a:Lg92/c;

    invoke-virtual {p1}, Lg92/c;->J1()V

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
    iget-object v0, p0, Lg92/c$a;->a:Lg92/c;

    invoke-static {v0}, Lg92/c;->l1(Lg92/c;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Le92/e;->q(Ljava/util/List;Ljava/lang/String;Z)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    iget-object p2, p0, Lg92/c$a;->a:Lg92/c;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;

    .line 5
    invoke-static {p2}, Lg92/c;->p1(Lg92/c;)I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    sget-object p1, Lcom/gotokeep/keep/domain/social/TimelinePayload;->g:Lcom/gotokeep/keep/domain/social/TimelinePayload;

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/gotokeep/keep/data/model/community/comment/PayloadEvent;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lg92/c;->w1(Lg92/c;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lxe2/a$a;->a(Lxe2/a;Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V

    .line 2
    iget-object p1, p0, Lg92/c$a;->a:Lg92/c;

    invoke-virtual {p1}, Lg92/c;->R1()V

    .line 3
    iget-object p1, p0, Lg92/c$a;->a:Lg92/c;

    invoke-virtual {p1}, Lg92/c;->J1()V

    .line 4
    sget p1, Ls82/h;->u1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

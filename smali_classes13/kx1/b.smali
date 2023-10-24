.class public final Lkx1/b;
.super Lxe2/b;
.source "PersonalCommentsListener.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lxe2/b;-><init>()V

    iput-object p1, p0, Lkx1/b;->a:Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;)V
    .locals 1

    const-string v0, "commentsReply"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/community/comment/CommentsReply;->getEntityId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkx1/b;->f(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;Lcom/gotokeep/keep/data/model/community/comment/EntryCommentEntity;)V
    .locals 0

    const-string p1, "entityId"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Lkx1/b;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkx1/b;->a:Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "dataList"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v7, v4, Lnh2/n;

    if-eqz v7, :cond_1

    check-cast v4, Lnh2/n;

    invoke-virtual {v4}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_3
    if-ltz v3, :cond_6

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.su_core.timeline.mvp.single.model.TimelineSingleActionModel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lnh2/n;

    invoke-virtual {p1}, Lnh2/a;->l1()Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q3(I)V

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->w1()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;->q3(I)V

    .line 9
    :cond_5
    :goto_4
    iget-object p1, p0, Lkx1/b;->a:Lcom/gotokeep/keep/su_core/timeline/adapter/TimelineSingleAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    return-void
.end method

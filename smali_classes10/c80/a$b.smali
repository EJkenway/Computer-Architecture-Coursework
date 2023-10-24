.class public final Lc80/a$b;
.super Las/e;
.source "ConversationListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/a;->x1(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc80/a;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lc80/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc80/a$b;->a:Lc80/a;

    iput-boolean p2, p0, Lc80/a$b;->b:Z

    iput-boolean p3, p0, Lc80/a$b;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewModel syncConversationList failure, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", errorBodyString = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", throwable = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ConversationListFragment"

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc80/a$b;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc80/a$b;->a:Lc80/a;

    invoke-static {v0}, Lc80/a;->k1(Lc80/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;->s1()Lcom/gotokeep/keep/data/model/notification/ConversationDataEntity;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lc80/a$b;->a:Lc80/a;

    invoke-virtual {v1}, Lc80/a;->w1()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/ConversationDataEntity;->b()Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v1}, Lf80/e;->h(Lcom/gotokeep/keep/data/model/notification/UnfollowMsgEntity;)Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/ConversationDataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_3
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewModel loadData, isRefresh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc80/a$b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isLoadMore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc80/a$b;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", newData.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationListFragment"

    invoke-virtual {p1, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lc80/a$b;->a:Lc80/a;

    invoke-static {p1}, Lc80/a;->l1(Lc80/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lc80/a;->j1(Lc80/a;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lc80/a$b;->a:Lc80/a;

    invoke-static {p1, v0}, Lc80/a;->m1(Lc80/a;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lc80/a$b;->a:Lc80/a;

    iget-boolean v0, p0, Lc80/a$b;->c:Z

    iget-boolean v1, p0, Lc80/a$b;->b:Z

    invoke-static {p1, v0, v1}, Lc80/a;->n1(Lc80/a;ZZ)V

    return-void
.end method

.method public failure(I)V
    .locals 4

    .line 2
    sget-object v0, Lef1/a;->i:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewModel loadData failure, errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",  isRefresh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc80/a$b;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isLoadMore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lc80/a$b;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConversationListFragment"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lc80/a$b;->a:Lc80/a;

    invoke-virtual {v0}, Lc80/a;->s1()Lek/i;

    move-result-object v0

    new-instance v1, Lz70/b$d;

    iget-boolean v2, p0, Lc80/a$b;->b:Z

    iget-boolean v3, p0, Lc80/a$b;->c:Z

    invoke-direct {v1, p1, v3, v2}, Lz70/b$d;-><init>(IZZ)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc80/a$b;->a(ILcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;

    invoke-virtual {p0, p1}, Lc80/a$b;->b(Lcom/gotokeep/keep/data/model/notification/ConversationMergeUnFollowEntity;)V

    return-void
.end method

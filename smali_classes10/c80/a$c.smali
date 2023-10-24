.class public final Lc80/a$c;
.super Las/e;
.source "ConversationListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc80/a;->D1(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc80/a;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lc80/a;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc80/a$c;->a:Lc80/a;

    iput p2, p0, Lc80/a$c;->b:I

    iput-boolean p3, p0, Lc80/a$c;->c:Z

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lc80/a$c;->a:Lc80/a;

    invoke-static {p1}, Lc80/a;->k1(Lc80/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lc80/a$c;->b:I

    invoke-static {p1, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;

    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lc80/a$c;->a:Lc80/a;

    invoke-virtual {v0}, Lc80/a;->w1()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lc80/a$c;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "follow_conversation_muted"

    goto :goto_1

    :cond_1
    const-string v0, "follow_conversation"

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unfollow_conversation_muted"

    goto :goto_1

    :cond_3
    const-string v0, "unfollow_conversation"

    .line 5
    :goto_1
    sget-object v1, Lef1/a;->i:Lef1/b;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeConversation \u540e\u66f4\u65b0\u672a\u8bfb\u6570\u91cf\uff0ccount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "NotificationCountManager"

    .line 7
    invoke-virtual {v1, v5, v2, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lb80/a;->b:Lb80/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/NotificationConversationEntity$DataEntity;->m()I

    move-result p1

    invoke-virtual {v2, v0, p1}, Lb80/a;->c(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Lc80/a$c;->a:Lc80/a;

    invoke-static {p1}, Lc80/a;->k1(Lc80/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lc80/a$c;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "viewModel, removeConversation, position = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc80/a$c;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc80/a$c;->a:Lc80/a;

    invoke-static {v0}, Lc80/a;->k1(Lc80/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "ConversationListFragment"

    .line 11
    invoke-virtual {v1, v2, p1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lc80/a$c;->a:Lc80/a;

    invoke-virtual {p1}, Lc80/a;->u1()Lek/i;

    move-result-object p1

    new-instance v0, Lz70/b$f;

    iget v1, p0, Lc80/a$c;->b:I

    invoke-direct {v0, v1}, Lz70/b$f;-><init>(I)V

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/common/CommonResponse;

    invoke-virtual {p0, p1}, Lc80/a$c;->a(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method

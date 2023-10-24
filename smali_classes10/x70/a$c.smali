.class public final Lx70/a$c;
.super Las/e;
.source "NotificationMessagePresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/a;->t(ILcom/gotokeep/keep/data/model/community/SendMessageBody;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx70/a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;


# direct methods
.method public constructor <init>(Lx70/a;ILcom/gotokeep/keep/fd/business/notificationcenter/entity/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx70/a$c;->a:Lx70/a;

    iput p2, p0, Lx70/a$c;->b:I

    iput-object p3, p0, Lx70/a$c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lx70/a$c;->a:Lx70/a;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;->s1()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    iget v3, p0, Lx70/a$c;->b:I

    .line 5
    iget-object v4, p0, Lx70/a$c;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;

    .line 6
    invoke-static {v1, v2, v3, v4, v0}, Lx70/a;->h(Lx70/a;Ljava/util/List;ILcom/gotokeep/keep/fd/business/notificationcenter/entity/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lx70/a$c;->a:Lx70/a;

    invoke-static {v2, v0}, Lx70/a;->n(Lx70/a;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lx70/a$c;->a:Lx70/a;

    invoke-static {v0, v1}, Lx70/a;->j(Lx70/a;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 10
    iget-object v2, p0, Lx70/a$c;->a:Lx70/a;

    invoke-static {v2}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;->s1()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;

    .line 13
    iget-object v2, p0, Lx70/a$c;->a:Lx70/a;

    invoke-static {v2}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lx70/a$c;->a:Lx70/a;

    const-string v4, "it"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->PROMPT:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-static {v3, v0, v4}, Lx70/a;->m(Lx70/a;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lx70/a$c;->a:Lx70/a;

    invoke-static {p1}, Lx70/a;->l(Lx70/a;)Ly70/a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lx70/a$c;->a:Lx70/a;

    invoke-static {v0}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    .line 16
    iget-object v3, p0, Lx70/a$c;->a:Lx70/a;

    invoke-static {v3}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    .line 17
    invoke-interface {p1, v0, v2, v3, v1}, Ly70/a;->o0(Ljava/util/List;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;II)V

    :cond_2
    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx70/a$c;->a:Lx70/a;

    invoke-static {p1}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lx70/a$c;->b:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/i;->g(Ljava/util/Collection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lx70/a$c;->a:Lx70/a;

    invoke-static {p1}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lx70/a$c;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    sget-object v0, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;->FAIL:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;->E(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageStatus;)V

    .line 3
    iget-object p1, p0, Lx70/a$c;->a:Lx70/a;

    invoke-static {p1}, Lx70/a;->l(Lx70/a;)Ly70/a;

    move-result-object p1

    iget v0, p0, Lx70/a$c;->b:I

    invoke-interface {p1, v0}, Ly70/a;->k1(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;

    invoke-virtual {p0, p1}, Lx70/a$c;->a(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;)V

    return-void
.end method

.class public final Lx70/a$d;
.super Las/e;
.source "NotificationMessagePresenterImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx70/a;->a(Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;)V
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

.field public final synthetic b:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

.field public final synthetic c:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;


# direct methods
.method public constructor <init>(Lx70/a;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;",
            "Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx70/a$d;->a:Lx70/a;

    iput-object p2, p0, Lx70/a$d;->b:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    iput-object p3, p0, Lx70/a$d;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v0}, Lx70/a;->l(Lx70/a;)Ly70/a;

    move-result-object v0

    invoke-interface {v0}, Ly70/a;->e3()V

    .line 2
    iget-object v0, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v0, p1}, Lx70/a;->p(Lx70/a;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;)V

    .line 3
    iget-object v0, p0, Lx70/a$d;->b:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    sget-object v1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lx70/a$d;->a:Lx70/a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;->s1()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;->b()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;->s1()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {v0, v3, v2}, Lx70/a;->o(Lx70/a;Ljava/util/List;Z)V

    :cond_2
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;->s1()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    move-object v3, v0

    .line 6
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->g:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    iget-object v4, p0, Lx70/a$d;->b:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    if-eq v0, v4, :cond_5

    if-ne v1, v4, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v0, v3}, Lx70/a;->j(Lx70/a;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v1}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_3

    .line 11
    :cond_5
    :goto_2
    iget-object v2, p0, Lx70/a$d;->a:Lx70/a;

    const/16 v4, -0x64

    .line 12
    iget-object v5, p0, Lx70/a$d;->c:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/b;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v2 .. v8}, Lx70/a;->r(Lx70/a;Ljava/util/List;ILcom/gotokeep/keep/fd/business/notificationcenter/entity/b;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v1, v0}, Lx70/a;->j(Lx70/a;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v1}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v1}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int v2, v1, v2

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_3

    .line 18
    :cond_6
    sget-object v0, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->h:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    iget-object v1, p0, Lx70/a$d;->b:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    if-ne v0, v1, :cond_7

    .line 19
    sget v0, Lfg/t;->y2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :cond_7
    const/4 v0, 0x0

    .line 20
    :goto_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;->s1()Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$DataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;

    .line 22
    iget-object v3, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v3}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lx70/a$d;->a:Lx70/a;

    const-string v5, "it"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;->PROMPT:Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;

    invoke-static {v4, v1, v5}, Lx70/a;->m(Lx70/a;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$SchemaInfo;Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageUIType;)Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity$MessageData;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23
    :cond_8
    iget-object p1, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {p1}, Lx70/a;->l(Lx70/a;)Ly70/a;

    move-result-object p1

    iget-object v1, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v1}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lx70/a$d;->b:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    invoke-interface {p1, v1, v3, v2, v0}, Ly70/a;->o0(Ljava/util/List;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;II)V

    :cond_9
    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    sget-object p1, Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;->i:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    iget-object v0, p0, Lx70/a$d;->b:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {p1}, Lx70/a;->l(Lx70/a;)Ly70/a;

    move-result-object p1

    iget-object v0, p0, Lx70/a$d;->a:Lx70/a;

    invoke-static {v0}, Lx70/a;->k(Lx70/a;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lx70/a$d;->b:Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2, v2}, Ly70/a;->o0(Ljava/util/List;Lcom/gotokeep/keep/fd/business/notificationcenter/entity/MessageSyncType;II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;

    invoke-virtual {p0, p1}, Lx70/a$d;->a(Lcom/gotokeep/keep/data/model/notification/MessageDetailEntity;)V

    return-void
.end method

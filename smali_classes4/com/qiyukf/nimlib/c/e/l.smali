.class public Lcom/qiyukf/nimlib/c/e/l;
.super Lcom/qiyukf/nimlib/i/i;
.source "SystemMessageServiceRemote.java"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/msg/SystemMessageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/i/i;-><init>()V

    return-void
.end method


# virtual methods
.method public clearSystemMessages()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "DELETE FROM system_msg"

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clearSystemMessagesByType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->l(Ljava/util/List;)V

    return-void
.end method

.method public deleteSystemMessage(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM system_msg where messageid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public querySystemMessageByType(Ljava/util/List;II)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;II)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/ArrayList;)V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/util/ArrayList;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public querySystemMessageByTypeBlock(Ljava/util/List;II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;II)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/qiyukf/nimlib/session/k;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/ArrayList;)V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public querySystemMessageUnread()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/ArrayList;)V

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/util/ArrayList;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public querySystemMessageUnreadCount()Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/e/l;->querySystemMessageUnreadCountBlock()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public querySystemMessageUnreadCountBlock()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/session/k;->f()I

    move-result v0

    return v0
.end method

.method public querySystemMessageUnreadCountByType(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->k(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public querySystemMessages(II)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/ArrayList;)V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/util/ArrayList;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/i/i;->b()Lcom/qiyukf/nimlib/i/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/i/j;->b(Ljava/lang/Object;)Lcom/qiyukf/nimlib/i/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/i/j;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public querySystemMessagesBlock(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/SystemMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/nimlib/session/k;->a(II)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->a(Ljava/util/ArrayList;)V

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/l;->b(Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public resetSystemMessageUnreadCount()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    const-string v1, "UPDATE system_msg SET unread=\'0\'"

    .line 2
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(I)V

    return-void
.end method

.method public resetSystemMessageUnreadCountByType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageType;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/k;->j(Ljava/util/List;)V

    return-void
.end method

.method public setSystemMessageRead(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE system_msg SET unread=\'0\' where messageid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/e/l;->querySystemMessageUnreadCountBlock()I

    move-result p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->a(I)V

    return-void
.end method

.method public setSystemMessageStatus(JLcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE system_msg SET status=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/qiyukf/nimlib/sdk/msg/constant/SystemMessageStatus;->getValue()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\' where messageid=\'"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/qiyukf/uikit/session/module/a/a$a;
.super Ljava/lang/Object;
.source "MessageListPanel.java"

# interfaces
.implements Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/module/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/uikit/session/module/a/a;

.field private b:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

.field private c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

.field private d:Z

.field private e:Z

.field private f:Lcom/qiyukf/nimlib/sdk/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/module/a/a;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->b:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->e:Z

    .line 4
    new-instance v0, Lcom/qiyukf/uikit/session/module/a/a$a$1;

    invoke-direct {v0, p0}, Lcom/qiyukf/uikit/session/module/a/a$a$1;-><init>(Lcom/qiyukf/uikit/session/module/a/a$a;)V

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 5
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    iput-boolean p2, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->d:Z

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/a/a$a;->a()V

    return-void

    .line 8
    :cond_0
    sget-object p1, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/uikit/session/module/a/a$a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 6
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    iput-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->b:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 7
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/a/a$a;->b()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v1

    const/16 v2, 0x14

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->pullMessageHistory(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 8
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, p2}, Lcom/qiyukf/uikit/session/module/a/a;->a(Lcom/qiyukf/uikit/session/module/a/a;Z)Z

    .line 2
    iput-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->b:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    .line 3
    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p2}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->END:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;->START:Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;

    :goto_1
    invoke-virtual {p2, v0}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onRefreshStart(Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView$Mode;)V

    .line 4
    const-class p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/msg/MsgService;

    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/a/a$a;->b()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    const/16 v2, 0x14

    invoke-interface {p2, v0, p1, v2, v1}, Lcom/qiyukf/nimlib/sdk/msg/MsgService;->queryMessageListEx(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;IZ)Lcom/qiyukf/nimlib/sdk/InvocationFuture;

    move-result-object p1

    iget-object p2, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->f:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 5
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/a/a$a;Ljava/util/List;)V
    .locals 6

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 20
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->d:Z

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 24
    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/a/a;->g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 25
    invoke-interface {v4, v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->isTheSame(Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 26
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/a/a;->g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->e:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-eqz v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->b:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    sget-object v2, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_5

    .line 32
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 34
    :goto_1
    iget-boolean p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->e:Z

    if-eqz p1, :cond_6

    .line 35
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/uikit/common/ui/listview/ListViewUtil;->scrollToBottom(Landroid/widget/ListView;)V

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->d(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->e:Z

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v4, v2}, Lcom/qiyukf/uikit/session/module/a/b;->a(Ljava/util/List;ZZ)V

    .line 37
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->h(Lcom/qiyukf/uikit/session/module/a/a;)V

    .line 38
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-virtual {p1}, Lcom/qiyukf/uikit/session/module/a/a;->d()V

    .line 39
    iget-object p1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p1}, Lcom/qiyukf/uikit/session/module/a/a;->c(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/common/ui/listview/MessageListView;

    move-result-object p1

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v4}, Lcom/qiyukf/uikit/common/ui/listview/AutoRefreshListView;->onRefreshComplete(IIZ)V

    .line 40
    iput-boolean v3, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->e:Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/uikit/session/module/a/a$a;)Z
    .locals 7

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/c;->j()Lcom/qiyukf/unicorn/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 11
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->b(Ljava/lang/String;)Lcom/qiyukf/unicorn/g/l;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/qiyukf/unicorn/k/d;->j(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/qiyukf/unicorn/k/d;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    :cond_1
    invoke-static {}, Lcom/qiyukf/unicorn/c;->g()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v3

    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->isDefaultLoadMsg:Z

    if-nez v3, :cond_5

    if-gtz v0, :cond_5

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    iget-boolean v3, v3, Lcom/qiyukf/uikit/session/module/a/a;->a:Z

    if-nez v3, :cond_5

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/qiyukf/unicorn/g/l;->c:Z

    if-nez v2, :cond_5

    .line 14
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v3}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v3

    iget-object v3, v3, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v2

    iget-object v2, v2, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/qiyukf/unicorn/d/c;->v(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v5}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v5

    iget-object v5, v5, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    .line 15
    invoke-static {v2}, Lcom/qiyukf/uikit/session/module/a/a;->f(Lcom/qiyukf/uikit/session/module/a/a;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    if-lez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/k/d;->a()Lcom/qiyukf/unicorn/k/d;

    move-result-object v1

    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {p0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object p0

    iget-object p0, p0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/qiyukf/unicorn/k/d;->c(Ljava/lang/String;)J

    move-result-wide v1

    .line 18
    invoke-static {v0, v1, v2}, Lcom/qiyukf/unicorn/d/c;->d(Ljava/lang/String;J)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private b()Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->c:Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/uikit/session/module/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->b(Lcom/qiyukf/uikit/session/module/a/a;)Lcom/qiyukf/uikit/session/module/a;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/uikit/session/module/a;->d:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/sdk/msg/MessageBuilder;->createEmptyMessage(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;J)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->b:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v0}, Lcom/qiyukf/uikit/session/module/a/a;->g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->a:Lcom/qiyukf/uikit/session/module/a/a;

    invoke-static {v1}, Lcom/qiyukf/uikit/session/module/a/a;->g(Lcom/qiyukf/uikit/session/module/a/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    return-object v0
.end method


# virtual methods
.method public final onRefreshFromEnd()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_NEW:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/uikit/session/module/a/a$a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)V

    :cond_0
    return-void
.end method

.method public final onRefreshFromStart(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/uikit/session/module/a/a$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/qiyukf/uikit/session/module/a/a$a;->a()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;->QUERY_OLD:Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;

    invoke-direct {p0, v0, p1}, Lcom/qiyukf/uikit/session/module/a/a$a;->a(Lcom/qiyukf/nimlib/sdk/msg/model/QueryDirectionEnum;I)V

    return-void
.end method

.class public final Lcom/qiyukf/nimlib/c/c/h/i;
.super Lcom/qiyukf/nimlib/c/c/a;
.source "QueryQuickCommentRequest.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/c/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/h/i;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/c/c/h/i;->a:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/i;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    instance-of v1, v0, Lcom/qiyukf/nimlib/session/c;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getQuickCommentUpdateTime()J

    move-result-wide v1

    const-string v3, "k_login_time"

    .line 7
    invoke-static {v3}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->o()Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getQuickCommentUpdateTime()J

    move-result-wide v2

    .line 10
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/b/c;-><init>()V

    .line 11
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;->getValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getFromAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    .line 16
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getToAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_4
    const/4 v4, 0x4

    .line 17
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getTime()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getServerId()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 19
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v4, 0x6

    .line 20
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageKey;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(ILjava/lang/String;)V

    :cond_5
    const/16 v1, 0x64

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(IJ)V

    .line 22
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/h/i;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final b()Lcom/qiyukf/nimlib/push/packet/c/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/push/packet/c/b;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/push/packet/c/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/qiyukf/nimlib/c/c/h/i;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/push/packet/c/d;->a(Lcom/qiyukf/nimlib/push/packet/c/b;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final c()B
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public final d()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/c/c/h/i;->b:Ljava/util/List;

    return-object v0
.end method

.class final Lcom/qiyukf/nimlib/o/k$b;
.super Lcom/qiyukf/nimlib/d/a/a;
.source "TeamMsgReceiptSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/d/a/a<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/o/k;


# direct methods
.method private constructor <init>(Lcom/qiyukf/nimlib/o/k;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/k$b;->a:Lcom/qiyukf/nimlib/o/k;

    const/16 p1, 0x1f4

    const-string v0, "NIM_TEAM_MSG_RECEIPT_SENDER"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/d/a/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/o/k;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/o/k$b;-><init>(Lcom/qiyukf/nimlib/o/k;)V

    return-void
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 3
    new-instance v2, Landroid/util/Pair;

    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/qiyukf/nimlib/session/c;

    invoke-virtual {v1}, Lcom/qiyukf/nimlib/session/c;->getServerId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 6
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/qiyukf/nimlib/o/h$a;->a:Lcom/qiyukf/nimlib/o/h;

    .line 10
    invoke-virtual {v1, v0}, Lcom/qiyukf/nimlib/o/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/qiyukf/nimlib/o/k$b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "send team message receipts request, size="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/qiyukf/nimlib/c/c/i/a;

    invoke-direct {p1, v2}, Lcom/qiyukf/nimlib/c/c/i/a;-><init>(Ljava/util/List;)V

    .line 15
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v2

    new-instance v3, Lcom/qiyukf/nimlib/o/k$b$1;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/qiyukf/nimlib/o/k$b$1;-><init>(Lcom/qiyukf/nimlib/o/k$b;Lcom/qiyukf/nimlib/c/c/a;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/f/d;)Z

    return-void

    :cond_3
    :goto_1
    const/16 v0, 0xc8

    .line 16
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/o/k;->a(Ljava/util/List;I)V

    return-void
.end method

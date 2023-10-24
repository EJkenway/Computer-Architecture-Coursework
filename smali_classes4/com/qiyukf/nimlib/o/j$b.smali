.class final Lcom/qiyukf/nimlib/o/j$b;
.super Lcom/qiyukf/nimlib/d/a/a;
.source "TeamMsgReceiptNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/o/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/nimlib/d/a/a<",
        "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/qiyukf/nimlib/o/j;


# direct methods
.method private constructor <init>(Lcom/qiyukf/nimlib/o/j;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/qiyukf/nimlib/o/j$b;->a:Lcom/qiyukf/nimlib/o/j;

    const/16 p1, 0x12c

    const-string v0, "NIM_TEAM_MSG_RECEIPT_NOTIFIER"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/nimlib/d/a/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/nimlib/o/j;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/o/j$b;-><init>(Lcom/qiyukf/nimlib/o/j;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    .line 3
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->getAckCount()I

    move-result v4

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->getAckCount()I

    move-result v3

    if-le v4, v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/TeamMessageReceipt;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    sget-object v0, Lcom/qiyukf/nimlib/o/h$a;->a:Lcom/qiyukf/nimlib/o/h;

    .line 10
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/o/h;->e(Ljava/util/List;)V

    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/i/b;->d(Ljava/util/List;)V

    return-void
.end method

.class public final Lcom/qiyukf/nimlib/c/b/h/f;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "MessageReceiptResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/c/d/h/u;)V
    .locals 9

    .line 37
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/h/u;->i()Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/nimlib/session/f;

    .line 41
    iget-object v4, v4, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Lcom/qiyukf/nimlib/session/k;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/session/f;

    .line 44
    iget-object v4, v3, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v4, v3, Lcom/qiyukf/nimlib/session/f;->c:J

    iget-object v6, v3, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qiyukf/nimlib/session/f;

    iget-wide v6, v6, Lcom/qiyukf/nimlib/session/f;->c:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    .line 45
    :cond_2
    iget-wide v4, v3, Lcom/qiyukf/nimlib/session/f;->c:J

    iput-wide v4, v3, Lcom/qiyukf/nimlib/session/f;->b:J

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_3
    invoke-static {v1}, Lcom/qiyukf/nimlib/c/b/h/f;->a(Ljava/util/List;)V

    .line 48
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/h/u;->j()J

    move-result-wide v0

    const-string p0, "k_msg_read_tt"

    .line 49
    invoke-static {p0}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 50
    invoke-static {p0, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/f;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/nimlib/session/k;->m(Ljava/util/List;)V

    .line 53
    sget-object v0, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 54
    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/session/e;->a(Ljava/util/List;)V

    .line 55
    invoke-static {p0}, Lcom/qiyukf/nimlib/c/b/h/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/nimlib/i/b;->c(Ljava/util/List;)V

    return-void
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/session/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/session/f;

    .line 4
    new-instance v2, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;

    iget-object v3, v1, Lcom/qiyukf/nimlib/session/f;->a:Ljava/lang/String;

    iget-wide v4, v1, Lcom/qiyukf/nimlib/session/f;->b:J

    invoke-direct {v2, v3, v4, v5}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/s;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/qiyukf/nimlib/c/c/g/n;

    .line 6
    move-object v2, p1

    check-cast v2, Lcom/qiyukf/nimlib/c/d/h/s;

    .line 7
    new-instance v3, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/g/n;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/g/n;->h()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/c/d/h/s;->i()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;-><init>(Ljava/lang/String;J)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "INSERT OR REPLACE INTO send_receipt_record (session_id,time) values (\'"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;->getTime()J

    move-result-wide v4

    .line 12
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/qiyukf/nimlib/session/e$a;->a:Lcom/qiyukf/nimlib/session/e;

    .line 17
    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/session/e;->b(Lcom/qiyukf/nimlib/sdk/msg/model/MessageReceipt;)V

    .line 18
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 19
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/n;

    if-eqz v0, :cond_5

    .line 20
    check-cast p1, Lcom/qiyukf/nimlib/c/d/h/n;

    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/h/n;->i()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/h/n;->j()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/h/n;->k()J

    move-result-wide v4

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT time FROM msghistory where uuid=\'"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/f/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    move-wide v6, v2

    :goto_0
    if-eqz p1, :cond_3

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    cmp-long p1, v6, v2

    if-gtz p1, :cond_4

    move-wide v2, v4

    goto :goto_1

    :cond_4
    move-wide v2, v6

    .line 31
    :goto_1
    new-instance p1, Lcom/qiyukf/nimlib/session/f;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/nimlib/session/f;-><init>(Ljava/lang/String;JJ)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v0}, Lcom/qiyukf/nimlib/c/b/h/f;->a(Ljava/util/List;)V

    return-void

    .line 35
    :cond_5
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/h/u;

    if-eqz v0, :cond_6

    .line 36
    check-cast p1, Lcom/qiyukf/nimlib/c/d/h/u;

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/h/f;->a(Lcom/qiyukf/nimlib/c/d/h/u;)V

    :cond_6
    return-void
.end method

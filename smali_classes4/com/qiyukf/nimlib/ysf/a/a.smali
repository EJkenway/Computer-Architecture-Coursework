.class public final Lcom/qiyukf/nimlib/ysf/a/a;
.super Lcom/qiyukf/nimlib/c/b/d/c;
.source "YsfSyncUnreadMsgResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/push/packet/b/c;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/push/packet/b/c;",
            ">;I)V"
        }
    .end annotation

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v2, 0xc

    .line 4
    invoke-virtual {v0, v2}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lcom/qiyukf/nimlib/c/c/d/a;

    invoke-direct {p1}, Lcom/qiyukf/nimlib/c/c/d/a;-><init>()V

    const/16 v0, 0x64

    .line 9
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/c/c/d/a;->a(B)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/c/c/d/a;->b(B)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/qiyukf/nimlib/c/c/d/a;->a(Ljava/util/List;)V

    .line 12
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/nimlib/c/f/b;->d:Lcom/qiyukf/nimlib/c/f/b;

    invoke-virtual {p2, p1, v0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/c/a;Lcom/qiyukf/nimlib/c/f/b;)Z

    :cond_2
    return-void
.end method

.method public final b(Lcom/qiyukf/nimlib/c/d/a;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

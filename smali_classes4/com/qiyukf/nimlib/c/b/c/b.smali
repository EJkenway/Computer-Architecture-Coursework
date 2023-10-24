.class public final Lcom/qiyukf/nimlib/c/b/c/b;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "GetNosTokenResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/qiyukf/nimlib/c/c/c/d;

    .line 4
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/c/c/d;->g()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Lcom/qiyukf/nimlib/c/d/c/c;

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/nimlib/push/packet/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/c/c;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 9
    new-instance v4, Lcom/qiyukf/nimlib/net/a/b/c/d;

    invoke-direct {v4}, Lcom/qiyukf/nimlib/net/a/b/c/d;-><init>()V

    const/4 v5, 0x3

    .line 10
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/d;->c(Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/d;->b(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/d;->d(Ljava/lang/String;)V

    const/4 v5, 0x4

    .line 13
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a(I)V

    const/4 v5, 0x7

    .line 14
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a(J)V

    const/16 v5, 0x8

    .line 15
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qiyukf/nimlib/net/a/b/c/d;->a(Ljava/lang/String;)V

    const/16 v5, 0x9

    .line 16
    invoke-virtual {v3, v5}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/qiyukf/nimlib/net/a/b/c/d;->e(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v2}, Lcom/qiyukf/nimlib/net/a/b/c/d;->f(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/net/a/b/a;->a()Lcom/qiyukf/nimlib/net/a/b/a;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/qiyukf/nimlib/net/a/b/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

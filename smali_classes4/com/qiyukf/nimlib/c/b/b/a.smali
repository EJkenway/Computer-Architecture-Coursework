.class public final Lcom/qiyukf/nimlib/c/b/b/a;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "FriendResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/b/a;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/qiyukf/nimlib/c/c/b/c;

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/b/c;->g()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/h/b;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)V

    .line 7
    :cond_1
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 8
    :cond_2
    check-cast p1, Lcom/qiyukf/nimlib/c/d/b/a;

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/qiyukf/nimlib/c/c/b/b;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/b/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/b/b;->h()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/qiyukf/nimlib/h/b;->a(Ljava/lang/String;Z)V

    .line 13
    :cond_3
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    :goto_0
    return-void

    .line 14
    :cond_4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/b/a;

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/nimlib/c/c/b/a;

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/b/a;->h()B

    move-result v4

    if-eq v4, v2, :cond_5

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/b/a;->h()B

    move-result v2

    if-ne v2, v1, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/b/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/h/b;->a(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-static {p1, v3}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void
.end method

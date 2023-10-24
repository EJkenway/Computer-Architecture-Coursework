.class public final Lcom/qiyukf/nimlib/c/b/j/l;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "UpdateMemberResponseHandler.java"


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
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/qiyukf/nimlib/c/c/i/m;

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/i/m;->g()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/i/m;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    if-ne v0, v3, :cond_1

    .line 8
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/qiyukf/nimlib/c/c/i/k;

    .line 10
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/i/k;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 11
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/j/v;

    .line 12
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/j/v;->i()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;J)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    if-ne v0, v3, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/a;->j()S

    move-result v0

    const/16 v1, 0x32d

    if-ne v0, v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/push/packet/a;->b(S)V

    .line 16
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/j/v;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/j/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->g()B

    move-result v0

    if-ne v0, v1, :cond_5

    .line 18
    invoke-static {p1, v2}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    :cond_5
    return-void
.end method

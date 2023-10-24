.class public final Lcom/qiyukf/nimlib/c/b/j/d;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "GetTInfoResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/j/f;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v0

    const/16 v1, 0x330

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/j/f;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/f;->i()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/f;->j()Ljava/util/List;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/qiyukf/nimlib/c/b/j/n;->a:Lcom/qiyukf/nimlib/c/b/j/n;

    .line 7
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/q/d;->b(Ljava/util/Collection;Lcom/qiyukf/nimlib/q/d$a;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/qiyukf/nimlib/o/e;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->h()S

    move-result v3

    invoke-direct {v2, v3, v0, v1}, Lcom/qiyukf/nimlib/o/e;-><init>(ILjava/util/List;Ljava/util/List;)V

    const/16 v0, 0xc8

    .line 9
    invoke-static {p1, v2, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;I)V

    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/j/g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/qiyukf/nimlib/c/d/j/g;

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/g;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/d;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/o/d;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/o/d;->isMyTeam()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/o/d;->f(I)V

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V

    :cond_3
    return-void
.end method

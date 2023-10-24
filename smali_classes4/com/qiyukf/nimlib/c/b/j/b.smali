.class public final Lcom/qiyukf/nimlib/c/b/j/b;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "GetMemberInvitorResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/j/c;

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/j/c;->i()Lcom/qiyukf/nimlib/push/packet/b/e;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/b/e;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/push/packet/b/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/qiyukf/nimlib/c/c/i/g;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/i/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_1
    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void
.end method

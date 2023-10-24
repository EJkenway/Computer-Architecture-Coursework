.class public final Lcom/qiyukf/nimlib/push/a/a/c;
.super Lcom/qiyukf/nimlib/c/b/a;
.source "LoginStatusNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/push/a/c/c;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/c;->i()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/c;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/h;->a(Ljava/util/List;)V

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/c;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/h;->b(Ljava/util/List;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/a/c/c;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/nimlib/push/h;->a(Ljava/util/ArrayList;)V

    return-void
.end method

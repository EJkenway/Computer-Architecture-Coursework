.class public Lcom/qiyukf/nimlib/c/b/h/l;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "TalkNotifyHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/qiyukf/nimlib/c/d/h/x;

    .line 2
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->a()Lcom/qiyukf/nimlib/push/packet/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/push/packet/a;->g()B

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x65

    if-ne p1, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/x;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->a(II)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/d/h/x;->i()Lcom/qiyukf/nimlib/push/packet/b/c;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/qiyukf/nimlib/session/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/session/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/h;->a(Lcom/qiyukf/nimlib/session/c;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/l;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->a(Lcom/qiyukf/nimlib/session/c;)V

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lcom/qiyukf/nimlib/session/g;->a(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/qiyukf/nimlib/session/r;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->a(Lcom/qiyukf/nimlib/session/r;)V

    .line 15
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/c;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->f(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/push/packet/b/c;->e(I)J

    move-result-wide v2

    .line 17
    invoke-virtual {p1, v1}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/qiyukf/nimlib/p/e;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_4

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Lcom/qiyukf/nimlib/p/d;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method

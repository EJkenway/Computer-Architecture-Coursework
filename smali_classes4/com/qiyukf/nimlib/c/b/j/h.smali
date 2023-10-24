.class public final Lcom/qiyukf/nimlib/c/b/j/h;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncTInfoResponseHandler.java"


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

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/j/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/n;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/nimlib/push/packet/b/c;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0xd

    .line 6
    invoke-virtual {v2, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v2}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v4}, Lcom/qiyukf/nimlib/push/packet/b/c;->c(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lcom/qiyukf/nimlib/o/b;->c(Ljava/lang/String;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v6

    if-nez v6, :cond_3

    .line 10
    invoke-static {v2}, Lcom/qiyukf/nimlib/o/d;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/d;

    move-result-object v6

    .line 11
    invoke-static {v6}, Lcom/qiyukf/nimlib/o/c;->a(Lcom/qiyukf/nimlib/o/d;)V

    .line 12
    :cond_3
    invoke-virtual {v2, v3}, Lcom/qiyukf/nimlib/push/packet/b/c;->d(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 13
    :goto_2
    invoke-static {v5, v2, v4}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 15
    invoke-static {v0}, Lcom/qiyukf/nimlib/o/b;->a(Ljava/util/List;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save team info and size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/nimlib/j/b/b/a;->y(Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 18
    invoke-static {v0}, Lcom/qiyukf/nimlib/i/b;->j(Ljava/util/List;)V

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/n;->j()J

    move-result-wide v0

    const-string p1, "k_tinfo_tt"

    .line 20
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "save team info sync timetag="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UserPreferences"

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

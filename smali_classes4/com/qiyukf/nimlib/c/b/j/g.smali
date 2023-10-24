.class public final Lcom/qiyukf/nimlib/c/b/j/g;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "SyncMyTeamMemberResponseHandler.java"


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
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/nimlib/c/d/j/m;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/m;->j()J

    move-result-wide v0

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/j/m;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/nimlib/push/packet/b/c;

    .line 6
    invoke-static {v3}, Lcom/qiyukf/nimlib/o/g;->a(Lcom/qiyukf/nimlib/push/packet/b/c;)Lcom/qiyukf/nimlib/o/g;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "sync my team member size="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", response timetag="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ui"

    invoke-static {v3, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    invoke-static {v2}, Lcom/qiyukf/nimlib/o/c;->a(Ljava/util/ArrayList;)V

    :cond_2
    const-string p1, "k_my_tmember_tt"

    .line 11
    invoke-static {p1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 12
    invoke-static {p1, v0, v1}, Lcom/qiyukf/nimlib/c/e;->a(Ljava/lang/String;J)V

    :cond_3
    return-void
.end method

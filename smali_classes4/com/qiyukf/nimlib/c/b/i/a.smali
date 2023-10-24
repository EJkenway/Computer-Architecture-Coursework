.class public final Lcom/qiyukf/nimlib/c/b/i/a;
.super Lcom/qiyukf/nimlib/c/b/i;
.source "CollectResponseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/nimlib/c/b/i;-><init>()V

    return-void
.end method

.method private static a(Lcom/qiyukf/nimlib/c/d/i/l;)V
    .locals 3

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/qiyukf/nimlib/c/c/h/k;

    .line 36
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/c/c/h/k;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 40
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->i(Ljava/util/List;)V

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/c/d/i/l;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/c/d/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/a;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/a;->i()Lcom/qiyukf/nimlib/session/a;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Lcom/qiyukf/nimlib/session/k;->d(Ljava/util/List;)V

    .line 9
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/l;

    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/l;

    invoke-static {p1}, Lcom/qiyukf/nimlib/c/b/i/a;->a(Lcom/qiyukf/nimlib/c/d/i/l;)V

    return-void

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/s;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/s;

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/s;->i()Lcom/qiyukf/nimlib/session/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE collect_info SET type=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\', data=\'"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', ext=\'"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getExt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', uniqueId=\'"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/nimlib/f/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', createTime=\'"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\', updateTime=\'"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getUpdateTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\' WHERE id=\'"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/session/a;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/f/e;->a()Lcom/qiyukf/nimlib/f/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/f/e;->e()Lcom/qiyukf/nimlib/f/c;

    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/f/a/b;->a(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/s;->i()Lcom/qiyukf/nimlib/session/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    return-void

    .line 26
    :cond_4
    instance-of v0, p1, Lcom/qiyukf/nimlib/c/d/i/h;

    if-eqz v0, :cond_6

    .line 27
    check-cast p1, Lcom/qiyukf/nimlib/c/d/i/h;

    .line 28
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/qiyukf/nimlib/c/f;->a()Lcom/qiyukf/nimlib/c/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qiyukf/nimlib/c/f;->a(Lcom/qiyukf/nimlib/c/d/a;)Lcom/qiyukf/nimlib/c/c/a;

    move-result-object v1

    .line 30
    check-cast v1, Lcom/qiyukf/nimlib/c/c/h/g;

    .line 31
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/c/c/h/g;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-static {v0}, Lcom/qiyukf/nimlib/session/k;->d(Ljava/util/List;)V

    .line 33
    :cond_5
    new-instance v1, Lcom/qiyukf/nimlib/session/b;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/c/d/i/h;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Lcom/qiyukf/nimlib/session/b;-><init>(JLjava/util/ArrayList;)V

    invoke-static {p1, v1}, Lcom/qiyukf/nimlib/c/b/i;->a(Lcom/qiyukf/nimlib/c/d/a;Ljava/io/Serializable;)V

    :cond_6
    return-void
.end method

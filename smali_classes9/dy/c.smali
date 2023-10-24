.class public final Ldy/c;
.super Lsl/t;
.source "RecordDataAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    if-ltz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lgy/d;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ldy/c;->I(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final G(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lym/s;

    return p1
.end method

.method public final H(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v2, v1, Lex/v;

    if-eqz v2, :cond_1

    check-cast v1, Lex/v;

    invoke-interface {v1}, Lex/v;->D()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v4, v1, Lex/v;

    if-eqz v4, :cond_4

    check-cast v1, Lex/v;

    invoke-interface {v1}, Lex/v;->D()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_4

    .line 5
    invoke-interface {v1}, Lex/v;->D()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/q1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 7
    :goto_2
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 5

    const-string v0, "logId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ldy/c;->H(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v1, v0, Lex/v;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lex/v;

    invoke-interface {v0}, Lex/v;->D()Lcom/gotokeep/keep/data/model/persondata/LogInfo;

    move-result-object v0

    .line 5
    new-instance v1, Lwi3/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/LogInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lwi3/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v1}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, p1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ldy/c;->F(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Ldy/c;->G(I)Z

    move-result v3

    if-eqz v0, :cond_3

    add-int/lit8 v4, p1, -0x1

    goto :goto_1

    :cond_3
    move v4, p1

    :goto_1
    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    .line 11
    :goto_2
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_5
    invoke-virtual {p0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    :cond_6
    :goto_3
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsl/t;->D()V

    .line 2
    const-class v0, Lgy/c;

    .line 3
    sget-object v1, Ldy/c$b;->a:Ldy/c$b;

    .line 4
    sget-object v2, Ldy/c$c;->a:Ldy/c$c;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 6
    const-class v0, Lgy/b;

    .line 7
    sget-object v1, Ldy/c$d;->a:Ldy/c$d;

    .line 8
    sget-object v2, Ldy/c$e;->a:Ldy/c$e;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 10
    const-class v0, Lgy/e;

    .line 11
    sget-object v1, Ldy/c$f;->a:Ldy/c$f;

    .line 12
    sget-object v2, Ldy/c$g;->a:Ldy/c$g;

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 14
    const-class v0, Lgy/d;

    .line 15
    sget-object v1, Ldy/c$h;->a:Ldy/c$h;

    .line 16
    sget-object v2, Ldy/c$i;->a:Ldy/c$i;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 18
    const-class v0, Lgy/a;

    .line 19
    sget-object v1, Ldy/c$j;->a:Ldy/c$j;

    .line 20
    sget-object v2, Ldy/c$a;->a:Ldy/c$a;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

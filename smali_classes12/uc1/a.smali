.class public final Luc1/a;
.super Luc1/b;
.source "ActionProtocolManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc1/a$a;
    }
.end annotation


# instance fields
.field public b:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Luc1/b$a;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luc1/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Luc1/b;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;->h:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    iput-object v0, p0, Luc1/a;->b:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    .line 3
    new-instance v0, Luc1/c;

    invoke-direct {v0}, Luc1/c;-><init>()V

    .line 4
    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luc1/a;->e:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Luc1/a;->f:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Luc1/c;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Luc1/a;->k(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Luc1/a;Luc1/b;Luc1/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luc1/a;->h(Luc1/b;Luc1/b$a;)V

    return-void
.end method


# virtual methods
.method public b(ILuc1/b$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luc1/a;->g()V

    .line 2
    iget-object v0, p0, Luc1/a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc1/c;

    .line 4
    invoke-virtual {v1, p1, p2}, Luc1/c;->b(ILuc1/b$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Luc1/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luc1/a;->b:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;->i:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;->j:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Luc1/a;->f:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Luc1/b$a;

    .line 6
    iget-object v3, p0, Luc1/a;->c:Lhj3/l;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Luc1/a;->d:Z

    .line 8
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Luc1/b;->d(Z)V

    .line 10
    iget-boolean v0, p0, Luc1/a;->d:Z

    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Luc1/a;->e:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Luc1/c;

    .line 5
    new-instance v3, Luc1/a$b;

    invoke-direct {v3, p0, v2}, Luc1/a$b;-><init>(Luc1/a;Luc1/c;)V

    invoke-virtual {v2, v3}, Luc1/c;->e(Lhj3/l;)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Luc1/b;Luc1/b$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Luc1/a;->b:Lcom/gotokeep/keep/kt/kitos/actionprotocol/ActionProtocolManagerInterface$ActionProtocolManagerMode;

    sget-object v1, Luc1/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Luc1/a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luc1/c;

    .line 4
    invoke-virtual {v3}, Luc1/b;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 5
    :cond_2
    check-cast v1, Luc1/c;

    .line 6
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Luc1/a;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 7
    iget-object p1, p0, Luc1/a;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    iget-object p1, p0, Luc1/a;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    iget-boolean p1, p0, Luc1/a;->d:Z

    if-nez p1, :cond_a

    .line 10
    iget-object p1, p0, Luc1/a;->c:Lhj3/l;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iput-boolean v2, p0, Luc1/a;->d:Z

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Luc1/a;->e:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Luc1/c;

    .line 14
    invoke-virtual {v4}, Luc1/b;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v1, v3

    .line 15
    :cond_8
    check-cast v1, Luc1/c;

    .line 16
    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Luc1/a;->c:Lhj3/l;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p1, p2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :goto_1
    iput-boolean v2, p0, Luc1/a;->d:Z

    :cond_a
    :goto_2
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Luc1/b;->d(Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luc1/a;->d:Z

    .line 3
    iget-object v0, p0, Luc1/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public j(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Luc1/b$a;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Luc1/a;->c:Lhj3/l;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "weight"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Luc1/a;->e:Ljava/util/List;

    .line 2
    new-instance v1, Luc1/a$c;

    invoke-direct {v1, p1}, Luc1/a$c;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Luc1/a;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc1/c;

    .line 3
    invoke-virtual {v1}, Luc1/c;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

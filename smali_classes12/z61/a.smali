.class public final Lz61/a;
.super Lv61/a;
.source "PuncheurSportDataHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz61/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv61/a<",
        "La71/a;",
        "Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La71/b;",
            ">;"
        }
    .end annotation
.end field

.field public d:La71/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz61/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz61/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv61/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz61/a;->c:Ljava/util/List;

    .line 3
    new-instance v0, La71/a;

    invoke-direct {v0}, La71/a;-><init>()V

    .line 4
    iget-object v1, p0, Lz61/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly61/a;->g(Ljava/util/List;)V

    .line 5
    iput-object v0, p0, Lz61/a;->d:La71/a;

    return-void
.end method

.method public static synthetic p(Lz61/a;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;Ljava/lang/Short;ILjava/lang/Object;)La71/b;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lz61/a;->o(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;Ljava/lang/Short;)La71/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz61/a;->d:La71/a;

    invoke-virtual {p0}, Lv61/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ly61/a;->h(I)V

    .line 2
    iget-object v0, p0, Lz61/a;->d:La71/a;

    invoke-virtual {p0, v0}, Lv61/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz61/a;->q()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz61/a;->q()V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "puncheur"

    return-object v0
.end method

.method public final o(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;Ljava/lang/Short;)La71/b;
    .locals 2

    .line 1
    new-instance v0, La71/b;

    invoke-direct {v0}, La71/b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->e()B

    move-result v1

    invoke-virtual {v0, v1}, La71/b;->f(B)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->f()S

    move-result v1

    invoke-virtual {v0, v1}, La71/b;->g(S)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->g()S

    move-result v1

    invoke-virtual {v0, v1}, La71/b;->i(S)V

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->d()S

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, La71/b;->h(S)V

    .line 6
    invoke-virtual {p0}, Lv61/a;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Ly61/b;->a(I)V

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz61/a;->c:Ljava/util/List;

    .line 2
    new-instance v0, La71/a;

    invoke-direct {v0}, La71/a;-><init>()V

    .line 3
    iget-object v1, p0, Lz61/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ly61/a;->g(Ljava/util/List;)V

    .line 4
    iput-object v0, p0, Lz61/a;->d:La71/a;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lv61/a;->k(I)V

    return-void
.end method

.method public r(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->d()S

    move-result v0

    const/4 v1, 0x5

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->d()S

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Lz61/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "DataCenter##SportDataHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lv61/a;->h()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "getSportDataByTime:"

    invoke-static {v5, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lv61/a;->g()Lit/m;

    move-result-object v4

    invoke-virtual {p0, v0}, Lv61/a;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lit/m;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    const-class v4, La71/a;

    invoke-static {v4}, Lag/a;->get(Ljava/lang/Class;)Lag/a;

    move-result-object v4

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gotokeep/keep/common/utils/gson/c;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, La71/a;

    if-nez v0, :cond_1

    :goto_0
    move-object v4, v3

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0}, Ly61/a;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, La71/b;

    .line 12
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object v0, p0, Lz61/a;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    :goto_3
    iget-object v0, p0, Lz61/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Lz61/a;->c:Ljava/util/List;

    invoke-static {p0, p1, v3, v4, v3}, Lz61/a;->p(Lz61/a;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;Ljava/lang/Short;ILjava/lang/Object;)La71/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 16
    :cond_6
    iget-object v0, p0, Lz61/a;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La71/b;

    invoke-virtual {v0}, La71/b;->d()S

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->d()S

    move-result v5

    sub-int/2addr v5, v0

    if-le v5, v1, :cond_8

    .line 18
    div-int/2addr v5, v1

    const/4 v1, 0x1

    if-gt v1, v5, :cond_9

    :goto_4
    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v4, v1, 0x5

    add-int/2addr v4, v0

    int-to-short v4, v4

    .line 19
    iget-object v6, p0, Lz61/a;->c:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lz61/a;->o(Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;Ljava/lang/Short;)La71/b;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v1, v5, :cond_7

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_4

    .line 20
    :cond_8
    iget-object v0, p0, Lz61/a;->c:Ljava/util/List;

    invoke-static {p0, p1, v3, v4, v3}, Lz61/a;->p(Lz61/a;Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;Ljava/lang/Short;ILjava/lang/Object;)La71/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    :goto_5
    iget-object v0, p0, Lz61/a;->d:La71/a;

    .line 22
    invoke-virtual {p0}, Lv61/a;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ly61/a;->h(I)V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->c()I

    move-result v1

    invoke-virtual {v0, v1}, La71/a;->j(I)V

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->d()S

    move-result v1

    invoke-virtual {v0, v1}, Ly61/a;->f(I)V

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/linkcontract/param/CurrentDataParam;->a()S

    move-result p1

    invoke-virtual {v0, p1}, Ly61/a;->e(S)V

    .line 26
    iget-object p1, p0, Lz61/a;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ly61/a;->g(Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lz61/a;->d:La71/a;

    const-string v0, "dataInfo:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lz61/a;->b()V

    :cond_a
    :goto_6
    return-void
.end method

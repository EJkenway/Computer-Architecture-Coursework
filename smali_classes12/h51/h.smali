.class public final Lh51/h;
.super Ljava/lang/Object;
.source "PuncheurShadowTrainingRecordHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh51/h;->b:I

    const-string v0, "shadowSmartIntensity"

    .line 3
    iput-object v0, p0, Lh51/h;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh51/h;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh51/h;->h:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh51/h;->j:Ljava/util/List;

    .line 7
    sget-object v0, Lh51/h$a;->g:Lh51/h$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lh51/h;->k:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->c()Lqx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqx0/a;->f()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh51/h;->j:Ljava/util/List;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->c()Lqx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqx0/a;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh51/h;->L(Ljava/util/List;)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->c()Lqx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqx0/a;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh51/h;->h:Ljava/util/List;

    .line 7
    :goto_2
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->c()Lqx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqx0/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p0, v0}, Lh51/h;->J(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final B(Z)J
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->y1()Lox0/c;

    move-result-object p1

    invoke-virtual {p1}, Lox0/c;->c()Lqx0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqx0/a;->f()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public final C(F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "adjustRate"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_shadow"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    iget-object v1, p0, Lh51/h;->c:Ljava/lang/String;

    const-string v2, "currentMode"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_shadow"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const-string v1, "shadowContinueLogIds"

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "operation_shadow"

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v7, v1, p1, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 8

    const-string v0, "routeId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const-string v1, "shadowId"

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_shadow"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "modes"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh51/h;->h:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lh51/h;->y(Ljava/util/List;)V

    return-void
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh51/h;->e:Z

    return-void
.end method

.method public final I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh51/h;->d:I

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh51/h;->c:Ljava/lang/String;

    return-void
.end method

.method public final K(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh51/h;->i:Z

    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lh51/h;->g:Ljava/util/List;

    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh51/h;->b:I

    return-void
.end method

.method public final N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh51/h;->a:Z

    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh51/h;->f:I

    return-void
.end method

.method public final P()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lh51/h;->i:Z

    .line 2
    iget-object v0, p0, Lh51/h;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lh51/h;->c()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lh51/h;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lh51/h;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v1, v3

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lh51/h;->h:Ljava/util/List;

    invoke-virtual {p0, v0}, Lh51/h;->y(Ljava/util/List;)V

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh51/h;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;->g(Z)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lj31/d;->d(Lj31/d;IILhj3/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh51/h;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh51/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lh51/h;->h:Ljava/util/List;

    iget v1, p0, Lh51/h;->d:I

    if-ltz v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "shadowSmartIntensity"

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->c()Lqx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqx0/a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh51/h;->h:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lj31/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh51/h;->k:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj31/o;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh51/h;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lh51/h;->b:I

    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lh51/h;->f:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->c()Lqx0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqx0/a;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh51/h;->e:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh51/h;->i:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->IDLE:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->NOT_FOUND:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->RUNNING:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh51/h;->h:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "shadowSmartIntensity"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 7

    .line 1
    sget-object v0, Lj31/b;->a:Lj31/b;

    .line 2
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->d()Lrx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lrx0/b;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->y1()Lox0/c;

    move-result-object v2

    invoke-virtual {v2}, Lox0/c;->d()Lrx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lrx0/b;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lj31/b;->n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh51/h;->a:Z

    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->i()Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;->PAUSED:Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->o()V

    :cond_0
    return-void
.end method

.method public final v(JLcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lh51/h;->x(JLcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lh51/h;->z(JLcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 8

    const-string v0, "mode"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->w()Lj31/u0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj31/u0;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 3
    new-instance v7, Ltt0/d;

    const-string v1, "shadowMode"

    .line 4
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_shadow"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final x(JLcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ly51/g;->g(J)I

    move-result p1

    .line 2
    invoke-static {}, Ly51/g;->i()J

    move-result-wide v0

    long-to-int p2, v0

    sub-int p2, p1, p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Loj3/o;->e(II)I

    move-result p2

    .line 3
    iget-object v1, p0, Lh51/h;->g:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;

    .line 5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;->c()I

    move-result v2

    if-ne v2, p2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_e

    if-nez p2, :cond_4

    goto/16 :goto_8

    :cond_4
    const/4 v1, 0x0

    if-nez p4, :cond_5

    :goto_2
    move-object v2, v1

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->r()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;

    move-result-object p4

    if-nez p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowCoachData;->e()Ljava/util/List;

    move-result-object p4

    if-nez p4, :cond_7

    goto :goto_2

    .line 7
    :cond_7
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    .line 8
    :cond_8
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 9
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    .line 11
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->f()I

    move-result v4

    if-lt p1, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    goto :goto_4

    :cond_a
    move-object v2, v1

    .line 12
    :goto_4
    check-cast v2, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;

    :goto_5
    if-nez v2, :cond_b

    return-void

    .line 13
    :cond_b
    invoke-virtual {p0}, Lh51/h;->e()Ljava/lang/String;

    move-result-object p1

    const-string p4, "shadowNormalIntensity"

    invoke-static {p1, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->d()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    goto :goto_6

    .line 15
    :cond_c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowPowerSegmentInfo;->a()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1, p4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 16
    :goto_6
    iget-boolean p4, p0, Lh51/h;->e:Z

    if-eqz p4, :cond_d

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_7

    .line 17
    :cond_d
    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result p4

    invoke-virtual {p1}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p4, v0, p1}, Ly51/f;->c(III)F

    move-result p1

    .line 18
    :goto_7
    iget-object p4, p0, Lh51/h;->g:Ljava/util/List;

    new-instance v0, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;

    invoke-virtual {p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result p3

    invoke-direct {v0, p2, p3, p1}, Lcom/gotokeep/keep/data/model/puncheurshadow/params/PuncheurShadowPowerData;-><init>(IIF)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->t1()Ltt0/a;

    move-result-object p1

    .line 20
    new-instance p2, Ltt0/d;

    .line 21
    iget-object p3, p0, Lh51/h;->g:Ljava/util/List;

    const-string p4, "powers"

    invoke-static {p4, p3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "operation_shadow"

    move-object v2, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p3, 0x2

    .line 23
    invoke-static {p1, p2, v1, p3, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh51/h;->h()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const-string v1, "intensityModes"

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_shadow"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final z(JLcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    move-object/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static/range {p1 .. p2}, Ly51/g;->g(J)I

    move-result v4

    const/4 v15, 0x0

    if-nez v1, :cond_3

    :goto_1
    move-object v6, v15

    goto :goto_4

    .line 3
    :cond_3
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->t()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 5
    :cond_5
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 6
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 7
    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    int-to-double v8, v4

    .line 8
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->c()D

    move-result-wide v10

    cmpl-double v7, v8, v10

    if-ltz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    goto :goto_3

    :cond_7
    move-object v6, v15

    .line 9
    :goto_3
    check-cast v6, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;

    :goto_4
    if-nez v6, :cond_8

    return-void

    .line 10
    :cond_8
    invoke-static {v12, v13, v1}, Ly51/e;->b(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v5

    float-to-double v7, v5

    .line 11
    new-instance v11, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;

    .line 12
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->d()D

    move-result-wide v9

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->e()D

    move-result-wide v5

    .line 14
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->x()F

    move-result v14

    const/16 v16, 0x0

    cmpg-float v14, v14, v16

    if-nez v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double v7, v7, v2

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->x()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v7, v2

    double-to-int v2, v7

    move v7, v2

    .line 16
    :goto_6
    invoke-static {v12, v13, v1}, Ly51/e;->b(JLcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v2

    float-to-double v2, v2

    invoke-virtual/range {p4 .. p4}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteInfoEntity;->v()Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v15

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowContinueData;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    float-to-double v12, v1

    sub-double v12, v2, v12

    int-to-double v2, v4

    .line 17
    sget-object v1, Lj31/b;->a:Lj31/b;

    if-nez p3, :cond_c

    move-object v4, v15

    goto :goto_8

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getRpm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-static {v4}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v1, v4}, Lj31/b;->q(I)F

    move-result v16

    if-nez p3, :cond_d

    move-object v1, v15

    goto :goto_9

    .line 18
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getResistance()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v19

    const/16 v20, 0x0

    if-nez p3, :cond_e

    move-object v1, v15

    goto :goto_a

    .line 19
    :cond_e
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getWatt()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_a
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v14

    const/16 v17, 0x80

    const/16 v18, 0x0

    move-object v1, v11

    move-wide/from16 v21, v2

    move-wide v2, v9

    move-wide v4, v5

    move v6, v7

    move-wide v7, v12

    move-wide/from16 v9, v21

    move-object v13, v11

    move/from16 v11, v16

    move/from16 v12, v19

    move-object/from16 v23, v13

    move/from16 v13, v20

    move-wide/from16 v15, p1

    .line 20
    invoke-direct/range {v1 .. v18}, Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogShadowPoint;-><init>(DDIDDFIZFJILij3/h;)V

    .line 21
    iget-object v1, v0, Lh51/h;->j:Ljava/util/List;

    move-object/from16 v2, v23

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lh51/h;->h()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->c()Lqx0/a;

    move-result-object v1

    iget-object v2, v0, Lh51/h;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Lqx0/a;->o(Ljava/util/List;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lh51/h;->h()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->t1()Ltt0/a;

    move-result-object v1

    .line 24
    new-instance v8, Ltt0/d;

    .line 25
    iget-object v2, v0, Lh51/h;->j:Ljava/util/List;

    const-string v3, "shadowPoints"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "operation_shadow"

    move-object v2, v8

    .line 26
    invoke-direct/range {v2 .. v7}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v8, v3, v2, v3}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

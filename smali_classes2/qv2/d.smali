.class public final Lqv2/d;
.super Lqv2/b;
.source "LocalAutoRecordManager.kt"


# static fields
.field public static final f:Lwi3/d;

.field public static final g:Lqv2/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqv2/d;

    invoke-direct {v0}, Lqv2/d;-><init>()V

    sput-object v0, Lqv2/d;->g:Lqv2/d;

    .line 2
    sget-object v0, Lqv2/d$a;->g:Lqv2/d$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lqv2/d;->f:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqv2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqv2/d;->y()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->l()V

    .line 2
    invoke-virtual {p0}, Lqv2/d;->z()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 4
    sget-object v2, Lqv2/d;->g:Lqv2/d;

    invoke-virtual {v2}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lwi3/f;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 2

    const-string v0, "uploadListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqv2/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/f;

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p0, v0, p1, p2}, Lqv2/b;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final y()Ldt/h;
    .locals 1

    sget-object v0, Lqv2/d;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt/h;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object v0

    invoke-virtual {v0}, Lit/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqv2/d;->y()Ldt/h;

    move-result-object v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldt/h;->i(Lit/u0;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getAutoRecordProvider()Lit/d;

    move-result-object v0

    invoke-virtual {v0}, Lit/d;->n()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lqv2/d;->y()Ldt/h;

    move-result-object v3

    invoke-virtual {v3}, Ldt/h;->p()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    const-string v5, "it"

    .line 8
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    invoke-static {v4}, Ldt/x;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Lef1/a;->d:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get valid records, last server check time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "auto_record"

    invoke-virtual {v3, v4, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

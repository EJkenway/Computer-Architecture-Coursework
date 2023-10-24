.class public final Lt20/e;
.super Lr20/a;
.source "InstantFaultProcessor.kt"


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln20/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Las/h;

.field public final e:Lit/l2;

.field public final f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Las/h;Lit/l2;Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/h;",
            "Lit/l2;",
            "Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restDataSource"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outdoorConfig"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFixers"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lr20/a;-><init>()V

    iput-object p1, p0, Lt20/e;->d:Las/h;

    iput-object p2, p0, Lt20/e;->e:Lit/l2;

    iput-object p3, p0, Lt20/e;->f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    iput-object p4, p0, Lt20/e;->g:Ljava/util/List;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt20/e;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lt20/e;->J()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lt20/e;->H(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt20/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    sget-object v0, Ln20/a;->d:Ln20/a$a;

    iget-object v1, p0, Lt20/e;->f:Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->K0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln20/a$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig;->c()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v2

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig;->d()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lt20/e;->g:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/collections/d0;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7288dbeb

    if-eq v3, v4, :cond_4

    const v4, 0xa77628c

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "StepFaultFixer"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ln20/c;

    iget-object v3, p0, Lt20/e;->e:Lit/l2;

    invoke-direct {v1, v2, v3}, Ln20/c;-><init>(Ljava/util/Map;Lit/l2;)V

    goto :goto_2

    :cond_4
    const-string v2, "RecoveryFaultFixer"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ln20/b;

    iget-object v2, p0, Lt20/e;->d:Las/h;

    invoke-direct {v1, v2}, Ln20/b;-><init>(Las/h;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lt20/e;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fixers created: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt20/e;->c:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lt20/e$a;->g:Lt20/e$a;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Lkotlin/collections/d0;->w0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lhj3/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt20/e;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot-fix, processor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ot-fix"

    invoke-virtual {v0, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig;->Companion:Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig$Companion;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixerConfig$Companion;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "config local"

    .line 2
    invoke-virtual {p0, v0}, Lt20/e;->I(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "config remote"

    .line 4
    invoke-virtual {p0, v1}, Lt20/e;->I(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt20/e;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln20/a;

    .line 3
    invoke-virtual {v0}, Ln20/a;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 3

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt20/e;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln20/a;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v2}, Ln20/a;->i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 3

    const-string v0, "locationRawData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt20/e;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln20/a;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p1, v2}, Ln20/a;->i(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt20/e;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln20/a;

    .line 3
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object v2

    invoke-virtual {v2}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln20/a;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    invoke-virtual {v1}, Ln20/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt20/e;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln20/a;

    .line 3
    invoke-virtual {v1}, Ln20/a;->o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt20/e;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln20/a;

    .line 3
    invoke-virtual {v0}, Ln20/a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(JZLr20/b;)V
    .locals 0

    const-string p1, "wrapper"

    invoke-static {p4, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lt20/e;->c:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln20/a;

    .line 3
    invoke-virtual {p0}, Lr20/a;->r()Ldt/h;

    move-result-object p3

    invoke-virtual {p3}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p3

    invoke-virtual {p2, p3}, Ln20/a;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

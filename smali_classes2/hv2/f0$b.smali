.class public final Lhv2/f0$b;
.super Ljava/lang/Object;
.source "NewStepUtils.kt"

# interfaces
.implements Lo82/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhv2/f0;->d(JJLhj3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo82/c$b<",
        "Ljava/util/List<",
        "+",
        "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhj3/l;


# direct methods
.method public constructor <init>(Lhj3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv2/f0$b;->a:Lhj3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->e()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;

    .line 7
    new-instance v8, Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->i()I

    move-result v2

    const v3, 0x30f48

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->f()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->h()J

    move-result-wide v5

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/step/StepRecord;->b()[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->g1([I)Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/gotokeep/keep/data/model/person/StepsRecordParams$StepsRecordEntity;-><init>(ILjava/lang/String;JLjava/util/List;)V

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lhv2/f0$b;->a:Lhj3/l;

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lhv2/f0$b;->a(Ljava/util/List;)V

    return-void
.end method

.class public final Lgl2/a$a;
.super Lij3/p;
.source "HardwareDataViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl2/a;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lgl2/a;


# direct methods
.method public constructor <init>(Lgl2/a;)V
    .locals 0

    iput-object p1, p0, Lgl2/a$a;->g:Lgl2/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;)V
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lfl2/b;->a()V

    .line 2
    iget-object v0, p0, Lgl2/a$a;->g:Lgl2/a;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lgl2/a;->j1(Lgl2/a;Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;Z)Lwi3/f;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lgl2/a$a;->g:Lgl2/a;

    invoke-static {v2}, Lgl2/a;->k1(Lgl2/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lgl2/a$a;->g:Lgl2/a;

    invoke-static {v0}, Lgl2/a;->k1(Lgl2/a;)Ljava/util/List;

    move-result-object v0

    .line 5
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 7
    instance-of v2, v2, Lcl2/q;

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lgl2/a$a;->g:Lgl2/a;

    invoke-static {v0}, Lgl2/a;->k1(Lgl2/a;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lcl2/a;

    .line 10
    iget-object v2, p0, Lgl2/a$a;->g:Lgl2/a;

    invoke-virtual {v2}, Lgl2/a;->r1()I

    move-result v2

    .line 11
    sget v4, Lmi2/e;->B:I

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcl2/a;-><init>(III)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lgl2/a$a;->g:Lgl2/a;

    invoke-static {v0}, Lgl2/a;->l1(Lgl2/a;)V

    .line 16
    :cond_4
    :goto_1
    iget-object v0, p0, Lgl2/a$a;->g:Lgl2/a;

    invoke-virtual {v0}, Lgl2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcl2/f$a;

    iget-object v2, p0, Lgl2/a$a;->g:Lgl2/a;

    invoke-static {v2}, Lgl2/a;->k1(Lgl2/a;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->d()Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lcl2/f$a;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;

    invoke-virtual {p0, p1}, Lgl2/a$a;->a(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

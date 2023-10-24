.class public final Lgl2/a$c;
.super Lij3/p;
.source "HardwareDataViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl2/a;->z1()V
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

    iput-object p1, p0, Lgl2/a$c;->g:Lgl2/a;

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
    iget-object v0, p0, Lgl2/a$c;->g:Lgl2/a;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lgl2/a;->j1(Lgl2/a;Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;Z)Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgl2/a$c;->g:Lgl2/a;

    invoke-static {v0}, Lgl2/a;->k1(Lgl2/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgl2/a$c;->g:Lgl2/a;

    invoke-static {v0}, Lgl2/a;->k1(Lgl2/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    iget-object v3, p0, Lgl2/a$c;->g:Lgl2/a;

    invoke-static {v3}, Lgl2/a;->k1(Lgl2/a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lgl2/a$c;->g:Lgl2/a;

    invoke-static {v2}, Lgl2/a;->l1(Lgl2/a;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lgl2/a$c;->g:Lgl2/a;

    invoke-virtual {v2}, Lgl2/a;->v1()Lek/i;

    move-result-object v2

    new-instance v3, Lcl2/f$d;

    iget-object v4, p0, Lgl2/a$c;->g:Lgl2/a;

    invoke-static {v4}, Lgl2/a;->k1(Lgl2/a;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;->d()Z

    move-result p1

    invoke-direct {v3, v4, v0, v1, p1}, Lcl2/f$d;-><init>(Ljava/util/List;IIZ)V

    invoke-virtual {v2, v3}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;

    invoke-virtual {p0, p1}, Lgl2/a$c;->a(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalStatsEntity;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

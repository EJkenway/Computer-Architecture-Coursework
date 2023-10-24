.class public final Ly32/e;
.super Ly32/q;
.source "CyclingSettingsPresenter.kt"

# interfaces
.implements Ly32/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly32/q<",
        "Lit/i;",
        ">;",
        "Ly32/d;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly32/p;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCycleSettingsDataProvider()Lit/i;

    move-result-object v0

    const-string v1, "KApplication.getCycleSettingsDataProvider()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, v0}, Ly32/q;-><init>(Ly32/p;Lit/b1;)V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly32/e;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly32/q;->F()Lit/b1;

    move-result-object v0

    check-cast v0, Lit/i;

    invoke-virtual {v0, p1}, Lit/i;->V(I)V

    .line 2
    invoke-virtual {p0}, Ly32/q;->F()Lit/b1;

    move-result-object p1

    check-cast p1, Lit/i;

    invoke-virtual {p1}, Lit/i;->i()V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "cycling"

    return-object v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly32/q;->F()Lit/b1;

    move-result-object v0

    check-cast v0, Lit/i;

    invoke-virtual {v0}, Lit/i;->T()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly32/e;->v()Ljava/util/List;

    move-result-object v0

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
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly32/e;->e:Ljava/util/List;

    return-object v0
.end method

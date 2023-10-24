.class public final Lfo1/h0;
.super Lsl/t;
.source "CommonFilterPresenter.kt"


# instance fields
.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allListFilterItems"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lfo1/h0;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo1/h0;->p:Ljava/util/List;

    return-object v0
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfo1/h0;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->p1(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lfo1/i0;

    sget-object v1, Lfo1/h0$a;->a:Lfo1/h0$a;

    sget-object v2, Lfo1/h0$b;->a:Lfo1/h0$b;

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    sget-object v1, Lfo1/h0$c;->a:Lfo1/h0$c;

    new-instance v2, Lfo1/h0$d;

    invoke-direct {v2, p0}, Lfo1/h0$d;-><init>(Lfo1/h0;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

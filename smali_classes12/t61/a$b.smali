.class public final Lt61/a$b;
.super Lij3/p;
.source "RowingAllCourseViewModel.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt61/a;->V1(Lr21/f;Ljava/util/List;Ljava/lang/String;)Lqu0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Boolean;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lt61/a;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt61/a;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt61/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt61/a$b;->g:Lt61/a;

    iput-object p2, p0, Lt61/a$b;->h:Ljava/lang/String;

    iput-object p3, p0, Lt61/a$b;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lt61/a$b;->invoke(Z)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lt61/a$b;->g:Lt61/a;

    invoke-virtual {v0}, Lcv0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqu0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lt61/a$b;->g:Lt61/a;

    invoke-virtual {v2}, Lt61/a;->p1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqu0/c;->k1(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v2, p0, Lt61/a$b;->g:Lt61/a;

    const-string v3, "all course select, callback triggered, selectInfo: "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lu21/d;->L1(Lu21/d;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_6

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;->a()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_6

    if-nez v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object p1, p0, Lt61/a$b;->h:Ljava/lang/String;

    iget-object v1, p0, Lt61/a$b;->i:Ljava/util/List;

    iget-object v2, p0, Lt61/a$b;->g:Lt61/a;

    .line 7
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v2}, Lt61/a;->R1(Lt61/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {v2}, Lcv0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    invoke-static {v2, v0}, Lt61/a;->S1(Lt61/a;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)Z

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    invoke-static {v2, v0}, Lt61/a;->Q1(Lt61/a;Lcom/gotokeep/keep/data/model/common/SelectorSelectInfo;)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object p1, p0, Lt61/a$b;->g:Lt61/a;

    invoke-virtual {p1}, Lu21/d;->G1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lwi3/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

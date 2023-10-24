.class public abstract Luw/a;
.super Landroidx/lifecycle/ViewModel;
.source "BasePageViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Luw/a;->a:Lek/i;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Luw/a;->b:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw/a;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic F1(Luw/a;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Luw/a;->E1(Ljava/util/List;ILjava/lang/String;Z)V

    return-void

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic j1(Luw/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luw/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Luw/a;Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luw/a;->y1(Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luw/a;->n1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Luw/a;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Luw/a;->d:I

    invoke-virtual {p0, v0}, Luw/a;->p1(I)V

    return v1
.end method

.method public B1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luw/a;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luw/a;->e:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Luw/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final D1(I)V
    .locals 0

    .line 1
    iput p1, p0, Luw/a;->d:I

    return-void
.end method

.method public final E1(Ljava/util/List;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Luw/a;->e:Ljava/lang/String;

    .line 2
    iput-boolean p4, p0, Luw/a;->b:Z

    .line 3
    iput p2, p0, Luw/a;->d:I

    .line 4
    iget-object p2, p0, Luw/a;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 5
    iget-object p2, p0, Luw/a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final l1(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/a;->e:Ljava/lang/String;

    invoke-static {v0, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Luw/a;->e:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Luw/a;->b:Z

    .line 4
    iget-object p2, p0, Luw/a;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final m1()Z
    .locals 1

    .line 1
    iget v0, p0, Luw/a;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n1()Z
    .locals 3

    .line 1
    iget v0, p0, Luw/a;->d:I

    iget-object v1, p0, Luw/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final p1(I)V
    .locals 1

    .line 1
    iput p1, p0, Luw/a;->d:I

    .line 2
    iget-object v0, p0, Luw/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-boolean p1, p0, Luw/a;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Luw/a;->w1()V

    :cond_0
    return-void
.end method

.method public final q1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luw/a;->b:Z

    return v0
.end method

.method public abstract r1(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lretrofit2/r<",
            "Lcom/gotokeep/keep/data/model/KeepResponse<",
            "TT;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final s1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/a;->a:Lek/i;

    return-object v0
.end method

.method public final t1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luw/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public abstract u1(Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luw/a;->B1()V

    .line 2
    invoke-virtual {p0, p1}, Luw/a;->u1(Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;->a()Z

    move-result v5

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Luw/a;->F1(Luw/a;Ljava/util/List;ILjava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final w1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Luw/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Luw/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Luw/a$a;-><init>(Luw/a;Laj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public abstract x1()V
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Luw/a;->u1(Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/PageInfoEntity;->a()Z

    move-result p1

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Luw/a;->l1(Ljava/util/List;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Luw/a;->a:Lek/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luw/a;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Luw/a;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luw/a;->d:I

    invoke-virtual {p0, v0}, Luw/a;->p1(I)V

    const/4 v0, 0x1

    return v0
.end method

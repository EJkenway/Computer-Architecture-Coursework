.class public final Lwz/a;
.super Landroidx/lifecycle/ViewModel;
.source "SportFeelingsViewModel.kt"


# instance fields
.field public final a:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ltz/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lek/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lek/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltz/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltz/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lwz/a;->a:Lek/i;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lwz/a;->b:Lek/i;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lwz/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lwz/a;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwz/a;->e:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lvz/c;->b()Lwi3/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lwz/a;->f:I

    .line 9
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lwz/a;->g:I

    return-void
.end method

.method public static final synthetic j1(Lwz/a;Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwz/a;->m1(Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;)V

    return-void
.end method

.method public static final synthetic k1(Lwz/a;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwz/a;->y1(Z)V

    return-void
.end method

.method public static final synthetic l1(Lwz/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lwz/a;->A1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;Z)V

    return-void
.end method

.method public static synthetic q1(Lwz/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwz/a;->p1(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic z1(Lwz/a;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lwz/a;->y1(Z)V

    return-void
.end method


# virtual methods
.method public final A1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lwz/a;->m1(Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lwz/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance p3, Ltz/b$b;

    iget-object v0, p0, Lwz/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;

    invoke-direct {p3, p1}, Ltz/b$b;-><init>(Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwz/a;->a:Lek/i;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwz/a;->s1()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lwz/a;->f:I

    iget v1, p0, Lwz/a;->g:I

    invoke-static {v0, v1}, Lvz/c;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lwz/a;->q1(Lwz/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final D1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lwz/a;->f:I

    .line 2
    iput p2, p0, Lwz/a;->g:I

    return-void
.end method

.method public final m1(Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/SportFeelingsEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;

    .line 3
    iget-object v1, p0, Lwz/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltz/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/a;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p1(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "monthDay"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lwz/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lwz/a;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ltz/b$b;

    iget-object v1, p0, Lwz/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;

    invoke-direct {v0, p1}, Ltz/b$b;-><init>(Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lwz/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lwz/a$a;-><init>(Lwz/a;Ljava/lang/String;ZLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final r1()V
    .locals 4

    .line 1
    iget v0, p0, Lwz/a;->f:I

    if-lez v0, :cond_3

    iget v1, p0, Lwz/a;->g:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0, v1}, Lvz/c;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwz/a;->a:Lek/i;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ltz/b$d;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Ltz/b$d;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltz/b$d;->i1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 6
    iget v1, p0, Lwz/a;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 7
    iget v1, p0, Lwz/a;->g:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lvz/c;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lwz/a;->p1(Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s1()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v0

    new-instance v3, Lwz/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lwz/a$b;-><init>(Lwz/a;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final t1()Lek/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lek/i<",
            "Ltz/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/a;->a:Lek/i;

    return-object v0
.end method

.method public final u1()I
    .locals 1

    .line 1
    iget v0, p0, Lwz/a;->g:I

    return v0
.end method

.method public final v1()I
    .locals 1

    .line 1
    iget v0, p0, Lwz/a;->f:I

    return v0
.end method

.method public final w1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltz/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz/a;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x1()Lek/i;
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
    iget-object v0, p0, Lwz/a;->b:Lek/i;

    return-object v0
.end method

.method public final y1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwz/a;->b:Lek/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

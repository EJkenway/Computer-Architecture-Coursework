.class public final Lvq2/a;
.super Landroidx/lifecycle/ViewModel;
.source "SelectPreferenceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq2/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvq2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvq2/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lvq2/a;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Lek/i;

    invoke-direct {v0}, Lek/i;-><init>()V

    iput-object v0, p0, Lvq2/a;->b:Lek/i;

    return-void
.end method


# virtual methods
.method public final j1()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvq2/a;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final k1()Lek/i;
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
    iget-object v0, p0, Lvq2/a;->b:Lek/i;

    return-object v0
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvq2/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final m1()V
    .locals 9

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/shaping/UpdatePreferenceEntity;

    sget-object v1, Lht/e;->H0:Lht/e;

    invoke-virtual {v1}, Lht/e;->C0()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvq2/a;->a:Ljava/util/Set;

    invoke-static {v2}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/data/model/shaping/UpdatePreferenceEntity;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v3

    new-instance v6, Lvq2/a$b;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v0, v1}, Lvq2/a$b;-><init>(Lvq2/a;Lcom/gotokeep/keep/data/model/shaping/UpdatePreferenceEntity;Laj3/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final n1(Lrq2/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lvq2/a;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lrq2/a;->j1()Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;->d(Z)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lvq2/a;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lvq2/a;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p1(Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;)V
    .locals 2

    const-string v0, "dialogEntity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/shaping/PreferenceDialogEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/shaping/PreferenceEntity;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvq2/a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

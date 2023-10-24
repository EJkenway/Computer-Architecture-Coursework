.class public final Llb2/a$c;
.super Las/e;
.source "FlagSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb2/a;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/dayflow/DayflowNamesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llb2/a;


# direct methods
.method public constructor <init>(Llb2/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llb2/a$c;->a:Llb2/a;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowNamesResponse;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llb2/a$c;->a:Llb2/a;

    invoke-static {v0}, Llb2/a;->j1(Llb2/a;)Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowNamesResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowNameEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowNameEntity;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    .line 2
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/dayflow/DayflowName;

    .line 5
    new-instance v3, Lhb2/a;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowName;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/dayflow/DayflowName;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lhb2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Llb2/a$c;->a:Llb2/a;

    invoke-virtual {p1}, Llb2/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Llb2/a$c;->a:Llb2/a;

    invoke-static {v0}, Llb2/a;->j1(Llb2/a;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Llb2/a$c;->a:Llb2/a;

    invoke-virtual {p1}, Llb2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llb2/a$c;->a:Llb2/a;

    invoke-virtual {p1}, Llb2/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowNamesResponse;

    invoke-virtual {p0, p1}, Llb2/a$c;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowNamesResponse;)V

    return-void
.end method

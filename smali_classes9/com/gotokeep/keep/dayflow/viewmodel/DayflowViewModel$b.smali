.class public final Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;
.super Las/e;
.source "DayflowViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    invoke-direct {p0, p2}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListData;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;->s1()Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookModel;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {v0, p1}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->k1(Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;Z)V

    return-void
.end method

.method public failure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->k1(Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a:Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;->j1(Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dayflow/viewmodel/DayflowViewModel$b;->a(Lcom/gotokeep/keep/data/model/dayflow/DayflowBookListResponse;)V

    return-void
.end method

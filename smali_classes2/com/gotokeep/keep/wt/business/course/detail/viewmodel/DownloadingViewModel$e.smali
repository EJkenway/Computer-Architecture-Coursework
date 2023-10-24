.class public final Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;
.super Ljava/lang/Object;
.source "DownloadingViewModel.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb03/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb03/i;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v1, v0, Lb03/h;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->m1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;)Ljava/util/Map;

    move-result-object v1

    check-cast v0, Lb03/h;

    invoke-virtual {v0}, Lb03/h;->i1()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf73/c;

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Lf73/c;->e()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    .line 10
    invoke-virtual {v0}, Lb03/h;->m1()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lb03/h;->n1()Ljava/util/Set;

    move-result-object v4

    .line 12
    invoke-virtual {v0}, Lb03/h;->o1()Z

    move-result v5

    .line 13
    invoke-virtual {v0}, Lb03/h;->r1()Z

    move-result v6

    move-object v0, v1

    move-object v1, v7

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->p1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Ljava/util/Set;ZZ)V

    .line 15
    :cond_0
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e$a;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;)V

    invoke-static {v7, v0}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->l1(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;)V

    invoke-static {v0, v1}, Lkotlin/collections/a0;->F(Ljava/lang/Iterable;Lhj3/l;)Z

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel$e;->g:Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/course/detail/viewmodel/DownloadingViewModel;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lb03/i;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v7, v2, v3}, Lb03/i;-><init>(Ljava/util/List;ZLandroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

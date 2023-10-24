.class public final Li11/g$b$b$a;
.super Las/e;
.source "KitbitDashboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/g$b$b;->q(Li11/g$a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li11/g;

.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li11/g;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11/g;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li11/g$b$b$a;->a:Li11/g;

    iput-object p2, p0, Li11/g$b$b$a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Las/e;->failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Li11/g$b$b$a;->a:Li11/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Li11/g;->m1(Li11/g;Z)V

    return-void
.end method

.method public b(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;

    .line 4
    sget-object v3, Lg01/f0;->a:Lg01/f0$a;

    const-string v4, "it"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lg01/f0$a;->a(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDailyData;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Li11/g$b$b$a;->a:Li11/g;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->d()Z

    move-result v2

    invoke-static {v1, v2}, Li11/g;->l1(Li11/g;Z)V

    .line 6
    iget-object v1, p0, Li11/g$b$b$a;->a:Li11/g;

    invoke-static {v1, v0}, Li11/g;->k1(Li11/g;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lij3/g0;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;->e(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Li11/g$b$b$a;->a:Li11/g;

    invoke-static {v0, p1}, Li11/g;->n1(Li11/g;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Li11/g$b$b$a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    new-instance v2, Lwi3/f;

    iget-object v3, p0, Li11/g$b$b$a;->a:Li11/g;

    invoke-static {v3}, Li11/g;->j1(Li11/g;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Li11/g$b$b$a;->a:Li11/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Li11/g;->m1(Li11/g;Z)V

    return-void
.end method

.method public bridge synthetic failure(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;

    invoke-virtual {p0, p1, p2, p3, p4}, Li11/g$b$b$a;->a(ILcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;

    invoke-virtual {p0, p1}, Li11/g$b$b$a;->b(Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse;)V

    return-void
.end method

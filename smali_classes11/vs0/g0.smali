.class public final Lvs0/g0;
.super Landroidx/lifecycle/ViewModel;
.source "SuitWorkoutLevelAdjustViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lvs0/g0;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/training/feed/SuitAdjustLevelData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvs0/g0;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/h1;->i1(I)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lvs0/g0$a;

    invoke-direct {v0, p0}, Lvs0/g0$a;-><init>(Lvs0/g0;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

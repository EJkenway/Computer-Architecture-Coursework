.class public final Lzh2/i;
.super Landroidx/lifecycle/ViewModel;
.source "FellowShipTabViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTabResponse;",
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

    iput-object v0, p0, Lzh2/i;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowShipTabResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzh2/i;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1()V
    .locals 2

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    invoke-interface {v0}, Los/g1;->n()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lzh2/i$a;

    invoke-direct {v1, p0}, Lzh2/i$a;-><init>(Lzh2/i;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

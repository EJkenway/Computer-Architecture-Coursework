.class public final Lok1/c;
.super Landroidx/lifecycle/ViewModel;
.source "SelectAttrsDialogEventViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltk1/l;",
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

    iput-object v0, p0, Lok1/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ltk1/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lok1/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lok1/c;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Ltk1/l;

    invoke-direct {v1, p1, p2}, Ltk1/l;-><init>(ILcom/gotokeep/keep/data/model/store/SelectedGoodsAttrsData;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lb90/a;
.super Landroidx/lifecycle/ViewModel;
.source "CloseAccountConfirmViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;",
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

    iput-object v0, p0, Lb90/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic k1(Lb90/a;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lb90/a;->j1(Z)V

    return-void
.end method


# virtual methods
.method public final j1(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/account/DeactivateParams;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/data/model/account/DeactivateParams;-><init>(Z)V

    invoke-interface {v0, v1}, Los/a;->n(Lcom/gotokeep/keep/data/model/account/DeactivateParams;)Lretrofit2/b;

    move-result-object p1

    .line 3
    new-instance v0, Lb90/a$a;

    invoke-direct {v0, p0}, Lb90/a$a;-><init>(Lb90/a;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/home/CloseAccountEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/a;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

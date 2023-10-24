.class public final Lb90/c;
.super Landroidx/lifecycle/ViewModel;
.source "CloseAccountThirdPartyViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
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

    iput-object v0, p0, Lb90/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final j1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb90/c;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m()Los/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/account/LoginParams;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/account/LoginParams;-><init>()V

    .line 3
    invoke-virtual {v1, p3}, Lcom/gotokeep/keep/data/model/account/LoginParams;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/data/model/account/LoginParams;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/account/LoginParams;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Los/a;->m(Lcom/gotokeep/keep/data/model/account/LoginParams;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lb90/c$a;

    invoke-direct {p2, p0}, Lb90/c$a;-><init>(Lb90/c;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

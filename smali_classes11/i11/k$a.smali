.class public final Li11/k$a;
.super Lem/i;
.source "KitbitGoalDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Landroid/os/Bundle;",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Li11/k$a;->q(Landroid/os/Bundle;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/os/Bundle;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Las/h;->J()Los/d0;

    move-result-object v1

    const-string v2, "extra_data"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {v1, p1}, Los/d0;->E(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v1, Li11/k$a$a;

    invoke-direct {v1, v0}, Li11/k$a$a;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object v0
.end method

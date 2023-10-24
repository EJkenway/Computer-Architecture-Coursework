.class public final Li11/k$a$a;
.super Las/e;
.source "KitbitGoalDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/k$a;->q(Landroid/os/Bundle;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li11/k$a$a;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Las/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li11/k$a$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;

    invoke-virtual {p0, p1}, Li11/k$a$a;->a(Lcom/gotokeep/keep/data/model/kitbit/KitbitGoalDetailResponse;)V

    return-void
.end method

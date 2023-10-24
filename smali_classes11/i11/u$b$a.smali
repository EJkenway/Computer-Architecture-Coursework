.class public final Li11/u$b$a;
.super Las/e;
.source "SleepPurposeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/u$b;->q(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li11/u;

.field public final synthetic b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li11/u;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11/u;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Li11/u$b$a;->a:Li11/u;

    iput-object p2, p0, Li11/u$b$a;->b:Landroidx/lifecycle/MutableLiveData;

    .line 1
    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse;->s1()Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Li11/u$b$a;->a:Li11/u;

    invoke-static {v0}, Li11/u;->j1(Li11/u;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;->d(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Li11/u$b$a;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse;

    invoke-virtual {p0, p1}, Li11/u$b$a;->a(Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse;)V

    return-void
.end method

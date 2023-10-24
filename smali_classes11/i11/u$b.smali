.class public final Li11/u$b;
.super Lem/i;
.source "SleepPurposeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/Long;",
        "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li11/u;


# direct methods
.method public constructor <init>(Li11/u;)V
    .locals 0

    iput-object p1, p0, Li11/u$b;->b:Li11/u;

    .line 1
    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Li11/u$b;->q(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Long;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Las/h;->J()Los/d0;

    move-result-object v1

    invoke-interface {v1, p1}, Los/d0;->g0(Ljava/lang/Long;)Lretrofit2/b;

    move-result-object p1

    new-instance v1, Li11/u$b$a;

    iget-object v2, p0, Li11/u$b;->b:Li11/u;

    invoke-direct {v1, v2, v0}, Li11/u$b$a;-><init>(Li11/u;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object v0
.end method

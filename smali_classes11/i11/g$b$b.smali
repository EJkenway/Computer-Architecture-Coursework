.class public final Li11/g$b$b;
.super Lem/i;
.source "KitbitDashboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li11/g$b;->a()Lem/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Li11/g$a;",
        "Lwi3/f<",
        "+",
        "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Li11/g;


# direct methods
.method public constructor <init>(Li11/g;)V
    .locals 0

    iput-object p1, p0, Li11/g$b$b;->b:Li11/g;

    .line 1
    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    check-cast p1, Li11/g$a;

    invoke-virtual {p0, p1}, Li11/g$b$b;->q(Li11/g$a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Li11/g$a;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li11/g$a;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$SleepDaysData;",
            "Ljava/lang/Integer;",
            ">;>;>;"
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

    .line 4
    invoke-virtual {p1}, Li11/g$a;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Li11/g$a;->a()I

    move-result p1

    invoke-interface {v1, v2, p1}, Los/d0;->C(Ljava/lang/Long;I)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance v1, Li11/g$b$b$a;

    iget-object v2, p0, Li11/g$b$b;->b:Li11/g;

    invoke-direct {v1, v2, v0}, Li11/g$b$b$a;-><init>(Li11/g;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {p1, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object v0
.end method

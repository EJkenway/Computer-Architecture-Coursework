.class public final Lm12/c;
.super Landroidx/lifecycle/ViewModel;
.source "RouteMasterPreviousViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lm12/c$a;

    invoke-direct {v0, p0}, Lm12/c$a;-><init>(Lm12/c;)V

    iput-object v0, p0, Lm12/c;->b:Lem/b;

    .line 3
    check-cast v0, Lm12/c$a;

    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "routeAllPreviousMasterProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lm12/c;->a:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic j1(Lm12/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm12/c;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final k1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/outdoor/route/RouteAllPreviousMasterEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm12/c;->a:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "routeId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lm12/c;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lm12/c;->b:Lem/b;

    invoke-virtual {p1}, Lem/b;->i()V

    return-void
.end method

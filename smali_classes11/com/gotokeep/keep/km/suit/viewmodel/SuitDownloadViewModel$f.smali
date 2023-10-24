.class public final Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f;
.super Las/e;
.source "SuitDownloadViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->z1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanIdsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanIdsResponse;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanIdsResponse;->s1()Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanIdsData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanIdsData;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$a;->g:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$a;

    invoke-static {p1, v0}, Lqj3/p;->r(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$b;->g:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f$b;

    invoke-static {p1, v0}, Lqj3/p;->z(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f;->a:Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;->k1(Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanIdsResponse;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/viewmodel/SuitDownloadViewModel$f;->a(Lcom/gotokeep/keep/data/model/krime/suit/SuitPlanIdsResponse;)V

    return-void
.end method

.class public final Li11/u;
.super Landroidx/lifecycle/ViewModel;
.source "SleepPurposeViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li11/u$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Long;",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeParam;",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li11/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li11/u$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li11/u;->a:Ljava/util/List;

    .line 3
    new-instance v0, Li11/u$b;

    invoke-direct {v0, p0}, Li11/u$b;-><init>(Li11/u;)V

    iput-object v0, p0, Li11/u;->d:Lem/b;

    .line 4
    new-instance v0, Li11/u$c;

    invoke-direct {v0}, Li11/u$c;-><init>()V

    iput-object v0, p0, Li11/u;->e:Lem/b;

    const/16 v0, 0xf0

    const/16 v1, 0x2d0

    const/16 v2, 0x1e

    .line 5
    invoke-static {v0, v1, v2}, Ldj3/c;->c(III)I

    move-result v1

    if-gt v0, v1, :cond_3

    :goto_0
    add-int/lit8 v2, v0, 0x1e

    const/16 v3, 0x12c

    if-eq v0, v3, :cond_1

    const/16 v3, 0x1e0

    if-eq v0, v3, :cond_0

    const-string v3, ""

    goto :goto_1

    .line 6
    :cond_0
    sget v3, Lzs0/i;->Ge:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    sget v3, Lzs0/i;->He:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "when (i) {\n             \u2026 else -> \"\"\n            }"

    .line 8
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, p0, Li11/u;->a:Ljava/util/List;

    new-instance v5, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;

    invoke-direct {v5, v0, v3}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$Purpose;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0

    .line 10
    :cond_3
    :goto_2
    iget-object v0, p0, Li11/u;->d:Lem/b;

    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "getTargetProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li11/u;->b:Landroidx/lifecycle/LiveData;

    .line 11
    iget-object v0, p0, Li11/u;->e:Lem/b;

    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "setTargetProxy.asLiveData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li11/u;->c:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic j1(Li11/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li11/u;->a:Ljava/util/List;

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
            "Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeResponse$SleepPurposeData;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/u;->b:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final l1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/u;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Li11/u;->d:Lem/b;

    sget-object v1, Lbv0/h;->a:Lbv0/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbv0/h;->m(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Li11/u;->e:Lem/b;

    new-instance v1, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeParam;

    sget-object v2, Lbv0/h;->a:Lbv0/h;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbv0/h;->n(Lbv0/h;IILjava/lang/Object;)J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, Lcom/gotokeep/keep/data/model/kitbit/SleepPurposeParam;-><init>(IJ)V

    invoke-virtual {v0, v1}, Lem/b;->j(Ljava/lang/Object;)V

    return-void
.end method

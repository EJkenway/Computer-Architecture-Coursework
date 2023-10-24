.class public Li11/v;
.super Landroidx/lifecycle/ViewModel;
.source "StepPurposeViewModel.java"


# instance fields
.field public a:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/common/CommonResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Li11/v$a;

    invoke-direct {v0, p0}, Li11/v$a;-><init>(Li11/v;)V

    iput-object v0, p0, Li11/v;->a:Lem/b;

    .line 3
    new-instance v0, Li11/v$b;

    invoke-direct {v0, p0}, Li11/v$b;-><init>(Li11/v;)V

    iput-object v0, p0, Li11/v;->b:Lem/b;

    .line 4
    iget-object v0, p0, Li11/v;->a:Lem/b;

    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Li11/v;->c:Landroidx/lifecycle/LiveData;

    .line 5
    iget-object v0, p0, Li11/v;->b:Lem/b;

    invoke-virtual {v0}, Lem/b;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Li11/v;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic j1(Li11/v;)I
    .locals 0

    .line 1
    iget p0, p0, Li11/v;->e:I

    return p0
.end method

.method public static synthetic k1(Li11/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li11/v;->f:Z

    return p0
.end method


# virtual methods
.method public l1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lem/j<",
            "Lcom/gotokeep/keep/data/model/kitbit/StepPurposeResponse;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li11/v;->c:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Li11/v;->a:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public n1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li11/v;->f:Z

    return-void
.end method

.method public p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Li11/v;->e:I

    .line 2
    iget-object p1, p0, Li11/v;->b:Lem/b;

    invoke-virtual {p1}, Lem/b;->i()V

    return-void
.end method

.method public q1()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Li11/v;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

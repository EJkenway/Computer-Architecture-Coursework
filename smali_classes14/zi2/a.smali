.class public Lzi2/a;
.super Landroidx/lifecycle/ViewModel;
.source "BodyRecordViewModel.java"


# instance fields
.field public a:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lem/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/b<",
            "Ljava/lang/Void;",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
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

    iput-object v0, p0, Lzi2/a;->g:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Lzi2/a$a;

    invoke-direct {v0, p0}, Lzi2/a$a;-><init>(Lzi2/a;)V

    iput-object v0, p0, Lzi2/a;->a:Lem/b;

    .line 4
    new-instance v0, Lzi2/a$b;

    invoke-direct {v0, p0}, Lzi2/a$b;-><init>(Lzi2/a;)V

    iput-object v0, p0, Lzi2/a;->b:Lem/b;

    .line 5
    new-instance v0, Lzi2/a$c;

    invoke-direct {v0, p0}, Lzi2/a$c;-><init>(Lzi2/a;)V

    iput-object v0, p0, Lzi2/a;->c:Lem/b;

    .line 6
    iget-object v0, p0, Lzi2/a;->b:Lem/b;

    invoke-virtual {v0}, Lem/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lzi2/a;->d:Landroidx/lifecycle/LiveData;

    .line 7
    iget-object v0, p0, Lzi2/a;->a:Lem/b;

    invoke-virtual {v0}, Lem/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lzi2/a;->e:Landroidx/lifecycle/LiveData;

    .line 8
    iget-object v0, p0, Lzi2/a;->c:Lem/b;

    invoke-virtual {v0}, Lem/b;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lzi2/a;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic j1(Lzi2/a;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzi2/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/a;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public l1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitBodyRecordResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/a;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public m1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/body/BodyRecordEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/a;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public n1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzi2/a;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi2/a;->c:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi2/a;->b:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

.method public r1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi2/a;->a:Lem/b;

    invoke-virtual {v0}, Lem/b;->i()V

    return-void
.end method

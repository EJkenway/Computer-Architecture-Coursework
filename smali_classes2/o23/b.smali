.class public final Lo23/b;
.super Landroidx/lifecycle/ViewModel;
.source "ExerciseLibraryViewModel.kt"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lwi3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lo23/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    sget-object v0, Lo23/b$a;->g:Lo23/b$a;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lo23/b;->b:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo23/b;->l1()Los/h1;

    move-result-object v0

    invoke-interface {v0}, Los/h1;->S0()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lo23/b$b;

    invoke-direct {v1, p0}, Lo23/b$b;-><init>(Lo23/b;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final k1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo23/b;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l1()Los/h1;
    .locals 1

    iget-object v0, p0, Lo23/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/h1;

    return-object v0
.end method

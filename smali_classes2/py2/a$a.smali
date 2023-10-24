.class public Lpy2/a$a;
.super Lem/i;
.source "ActionDetailViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/i<",
        "Ljava/lang/Void;",
        "Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpy2/a;


# direct methods
.method public constructor <init>(Lpy2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2/a$a;->b:Lpy2/a;

    invoke-direct {p0}, Lem/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lpy2/a$a;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpy2/a$a;->b:Lpy2/a;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {p1, v0}, Lpy2/a;->k1(Lpy2/a;Landroidx/lifecycle/MutableLiveData;)Landroidx/lifecycle/MutableLiveData;

    .line 2
    iget-object p1, p0, Lpy2/a$a;->b:Lpy2/a;

    invoke-static {p1}, Lpy2/a;->l1(Lpy2/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpy2/a;->m1(Lpy2/a;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpy2/a$a;->b:Lpy2/a;

    invoke-static {p1}, Lpy2/a;->j1(Lpy2/a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

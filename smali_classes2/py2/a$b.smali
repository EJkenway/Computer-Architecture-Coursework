.class public Lpy2/a$b;
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
        "Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpy2/a;


# direct methods
.method public constructor <init>(Lpy2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpy2/a$b;->b:Lpy2/a;

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

    invoke-virtual {p0, p1}, Lpy2/a$b;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lfm/a<",
            "Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v1

    iget-object v0, p0, Lpy2/a$b;->b:Lpy2/a;

    .line 4
    invoke-static {v0}, Lpy2/a;->l1(Lpy2/a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Los/h1;->O(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lem/c;

    invoke-direct {v1, p1}, Lem/c;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-object p1
.end method

.class public final Lml1/a;
.super Lcom/gotokeep/keep/mo/base/i;
.source "KitStoreViewModel.kt"


# instance fields
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/i;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lml1/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic j1(Lml1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lml1/a;->m1()V

    return-void
.end method


# virtual methods
.method public final k1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Los/f1;->v0()Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lml1/a$a;

    invoke-direct {v1, p0}, Lml1/a$a;-><init>(Lml1/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final l1()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lml1/a;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final m1()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/store/KitStoreHomeEntity;

    .line 2
    new-instance v1, Lml1/a$b;

    invoke-direct {v1, p0}, Lml1/a$b;-><init>(Lml1/a;)V

    const-string v2, "kit_store"

    .line 3
    invoke-static {v2, v0, v1}, Lyp1/o;->e(Ljava/lang/String;Ljava/lang/Class;Llp1/a;)V

    return-void
.end method

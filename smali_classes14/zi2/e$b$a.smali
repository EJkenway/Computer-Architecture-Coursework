.class public Lzi2/e$b$a;
.super Las/e;
.source "BodySilhouetteViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi2/e$b;->q(Ljava/lang/Void;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Las/e<",
        "Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic b:Lzi2/e$b;


# direct methods
.method public constructor <init>(Lzi2/e$b;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzi2/e$b$a;->b:Lzi2/e$b;

    iput-object p2, p0, Lzi2/e$b$a;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Las/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;)V
    .locals 2
    .param p1    # Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzi2/e$b$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lfm/a;

    invoke-direct {v1, p1}, Lfm/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public failure(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzi2/e$b$a;->a:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lfm/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lfm/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lzi2/e$b$a;->b:Lzi2/e$b;

    iget-object p1, p1, Lzi2/e$b;->b:Lzi2/e;

    invoke-static {p1}, Lzi2/e;->m1(Lzi2/e;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;

    invoke-virtual {p0, p1}, Lzi2/e$b$a;->a(Lcom/gotokeep/keep/data/model/body/BodySilhouetteEntity;)V

    return-void
.end method
